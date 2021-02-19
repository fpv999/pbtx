import 'dart:async';

import 'package:parcel_box_app/application/box_opening/box_opening_bloc.dart';
import 'package:parcel_box_app/application/parcel/parcel_bloc.dart';
import 'package:parcel_box_app/domain/splash/i_auth_service.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/navigation_service.dart';
import 'package:parcel_box_app/presentation/core/widgets/my_appbar.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_button.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_panel.dart';
import 'package:parcel_box_app/presentation/pages/parcel_details/parcel_details_page.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:localize/localize.dart';

class BoxOpenPage extends StatefulWidget {
  BoxOpenPage(this.args, {Key key, this.title}) : super(key: key);

  final String title;
  final PackageParcelBoxDetailsPageArgs args;

  @override
  _BoxOpenPageState createState() => _BoxOpenPageState();
}

class _BoxOpenPageState extends State<BoxOpenPage>
    with TickerProviderStateMixin {
  final GlobalKey<ScaffoldState> _globalKey = new GlobalKey<ScaffoldState>();

  String url;
  // ignore: close_sinks
  BoxOpeningBloc _boxOpenBloc = sl<BoxOpeningBloc>();

  @override
  void initState() {
    super.initState();

    _boxOpenBloc.add(BoxOpeningEvent.setPackage(widget.args.boxUuid));

    ParcelBloc bloc = sl<ParcelBloc>();
    ParcelState state = bloc.state;
    if (state is ParcelStateLoaded) {
      //uuid = state.response.data[index].uuid;
      //boxUuid = state.response.data[index].statuses[0].box.uuid;
      //_boxOpenBloc.add(BoxOpeningEvent.setPackage( widget.args.boxUuid ));
    }
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _findURL();
    });
  }

  WebViewController _myController = null;
  void _findURL() async {
    url = await (sl<IAuthService>().get3DUrl(uuid: widget.args.boxUuid));
    //setState(() {
    //  print("url=" + url);
    //});
    _myController?.loadUrl(url);
  }

  final Completer<WebViewController> _controller =
      Completer<WebViewController>();

  @override
  Widget build(BuildContext context) {
    // ignore: close_sinks
    ParcelBloc bloc = sl<ParcelBloc>();
    ParcelState state = bloc.state;
    //int index = int.parse(widget.args.packageUuid);

    return BlocProvider.value(
      value: _boxOpenBloc,
      child: Scaffold(
        key: _globalKey,
        appBar:
            MyAppBar('boxOpenHead'.localize, iconSet: MyAppBarIconSet.CLOSE),
        body: Padding(
          padding: EdgeInsets.only(bottom: 0.0),
          child: Stack(
            children: <Widget>[
              Container(height: MediaQuery.of(context).size.height),
              Container(
                padding: EdgeInsets.all(0),
                height: MediaQuery.of(context).size.height * 0.6,
                child: WebView(
                  initialUrl: 'about:blank',
                  javascriptMode: JavascriptMode.unrestricted,
                  onWebViewCreated: (WebViewController webViewController) {
                    _myController = webViewController;
                    _myController?.loadUrl(url);
                    _controller.complete(webViewController);
                  },
                  // TODO(iskakaushik): Remove this when collection literals makes it to stable.
                  // ignore: prefer_collection_literals
                  javascriptChannels: <JavascriptChannel>[
                    /////FP///_toasterJavascriptChannel(context),
                  ].toSet(),
                  navigationDelegate: (NavigationRequest request) {
                    if (request.url.startsWith('https://www.youtube.com/')) {
                      print('blocking navigation to $request}');
                      return NavigationDecision.prevent;
                    }
                    print('allowing navigation to $request');
                    return NavigationDecision.navigate;
                  },
                  onPageStarted: (String url) {
                    print('Page started loading: $url');
                  },
                  onPageFinished: (String url) {
                    print('Page finished loading: $url');
                  },

                  gestureNavigationEnabled: true,
                ),
              ),
              Positioned(
                bottom: 0, //top: MediaQuery.of(context).size.height * 0.40,
                height: MediaQuery.of(context).size.height * 0.40,
                child: RoundedPanel.contentColor(
                  panelType: RoundedPanelType.TWO_CORNERS,
                  child: Container(
                    //height: 100,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Expanded(flex: 1, child: Container()),
                        Expanded(
                            flex: 1,
                            child: BlocBuilder<BoxOpeningBloc, BoxOpeningState>(
                              builder: (context, state) {
                                return AutoSizeText(
                                  _getHeadTextByState(_boxOpenBloc.state),
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w900),
                                  maxLines: 1,
                                );
                              },
                            )),
                        Expanded(
                          flex: 2,
                          child: BlocBuilder<BoxOpeningBloc, BoxOpeningState>(
                            builder: (context, state) {
                              return AutoSizeText(
                                _getTextByState(_boxOpenBloc.state),
                                //style: TextStyle(fontWeight: FontWeight.w800),
                                textAlign: TextAlign.center,
                                maxLines: 3,
                              );
                            },
                          ),
                        ),
                        Expanded(flex: 1, child: Container()),
                        BlocBuilder<BoxOpeningBloc, BoxOpeningState>(
                          builder: (context, state) {
                            return RoundedButton.normalButton(
                                isFullWidth: true,
                                text: _getButtonText(_boxOpenBloc.state),
                                onTap: () {
                                  /*if (state is ParcelStateLoaded) {
                                                        bloc.add(ParcelEvent.impulse(
                                                            state.response.data[index].uuid));
                                                      }*/
                                  if (_boxOpenBloc.state
                                      is BoxOpeningStateReadyToOpen) {
                                    _boxOpenBloc.add(BoxOpeningEvent.impulse());
                                    _myController.loadUrl(
                                        "javascript:app.openBox('${widget.args.boxUuid}');");
                                  }
                                  if (_boxOpenBloc.state
                                      is BoxOpeningStateOpened) {
                                    _boxOpenBloc.add(
                                        BoxOpeningEvent.confirmDoorsClosed());
                                  }
                                  if (_boxOpenBloc.state
                                      is BoxOpeningStateDoorsStillOpen) {
                                    _boxOpenBloc.add(
                                        BoxOpeningEvent.confirmDoorsClosed());
                                    _myController.loadUrl(
                                        "javascript:app.closeBox('${widget.args.boxUuid}');");
                                  }
                                  if (_boxOpenBloc.state
                                      is BoxOpeningStateError) {
                                    _boxOpenBloc.add(BoxOpeningEvent.impulse());
                                  }
                                  if (_boxOpenBloc.state
                                      is BoxOpeningStateDoorsClosed) {
                                    sl<NavigationService>().navigatePop();
                                  }
                                });
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  String _getTextByState(BoxOpeningState state) {
    return state.maybeWhen(readyToOpen: (uuid) {
      return 'boxStatusReady'.localize;
    }, opened: (uuid) {
      return 'boxStatusOpened'.localize;
    }, doorStillOpen: (uuid) {
      return 'boxStatusDoorsStillOpen'.localize;
    }, doorClosed: (uuid) {
      return 'boxStatusClosed'.localize;
    }, error: (uuid) {
      return 'boxStatusError'.localize;
    }, orElse: () {
      return '';
    });
  }

  String _getHeadTextByState(BoxOpeningState state) {
    return state.maybeWhen(readyToOpen: (uuid) {
      return 'boxStatusHeadReady'.localize;
    }, opened: (uuid) {
      return 'boxStatusHeadOpened'.localize;
    }, doorStillOpen: (uuid) {
      return 'boxStatusHeadDoorsStillOpen'.localize;
    }, doorClosed: (uuid) {
      return 'boxStatusHeadClosed'.localize;
    }, error: (uuid) {
      return 'boxStatusHeadError'.localize;
    }, orElse: () {
      return '';
    });
  }

  _getButtonText(BoxOpeningState state) {
    return state.maybeWhen(readyToOpen: (uuid) {
      return 'boxStatusButtonReady'.localize;
    }, opened: (uuid) {
      return 'boxStatusButtonOpened'.localize;
    }, doorStillOpen: (uuid) {
      return 'boxStatusButtonDoorsStillOpen'.localize;
    }, doorClosed: (uuid) {
      return 'boxStatusButtonClosed'.localize;
    }, error: (uuid) {
      return 'boxStatusButtonError'.localize;
    }, orElse: () {
      return '';
    });
  }
}
