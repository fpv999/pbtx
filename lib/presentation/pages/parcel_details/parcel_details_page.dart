import 'package:parcel_box_app/application/parcel/parcel_bloc.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/navigation_service.dart';
import 'package:parcel_box_app/presentation/core/widgets/my_appbar.dart';
import 'package:parcel_box_app/presentation/core/widgets/package_item_view.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_button.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_panel.dart';
import 'package:parcel_box_app/theme_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pretty_qr_code/pretty_qr_code.dart';
import 'package:qr/qr.dart';
import 'package:localize/localize.dart';

class PackageDetailsPageArgs {
  final String packageUuid;
  PackageDetailsPageArgs(this.packageUuid);
}

class PackageParcelBoxDetailsPageArgs {
  final String packageUuid;
  final String parcelUuid;
  final String boxUuid;
  PackageParcelBoxDetailsPageArgs(
      this.packageUuid, this.parcelUuid, this.boxUuid);
}

class ParcelDetailsPage extends StatefulWidget {
  ParcelDetailsPage(this.args, {Key key}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  final PackageDetailsPageArgs args;

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  @override
  _MyParcelDetailsPageState createState() => _MyParcelDetailsPageState();
}

class _MyParcelDetailsPageState extends State<ParcelDetailsPage> {
  @override
  void initState() {
    super.initState();
    sl<ParcelBloc>().add(ParcelEvent.init());
    _refreshData();
  }

  Future<void> _refreshData() async {
    // TODO =>?
    sl<ParcelBloc>().add(ParcelEvent.refresh(widget.args.packageUuid));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar('packageDetailsHead'.localize,
          iconSet: MyAppBarIconSet.CLOSE),
      body: BlocProvider.value(
        value: sl<ParcelBloc>(),
        child: SafeArea(
          child: Stack(
            children: [
              Container(
                padding: EdgeInsets.only(bottom: 4),
                child: RoundedPanel.contentColor(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        ParcelItemContentView(id: widget.args.packageUuid),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 48,
                              child: Image.asset('assets/icons/plus_circle.png',
                                  height: 36),
                            ),
                            SizedBox(width: 16),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('packageSetName'.localize,
                                    style: TextStyle(
                                        fontWeight: FontWeight.w900,
                                        fontSize: 20)),
                                Text('packageOrderName'.localize,
                                    style: TextStyle(
                                        color: ThemeManager.colorGray1,
                                        fontWeight: FontWeight.w700,
                                        fontSize: 14)),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 16),
                        RoundedButton.normalButton(
                            isFullWidth: true,
                            text: 'packageShare'.localize,
                            onTap: () {}),
                        SizedBox(height: 16),
                        BlocBuilder<ParcelBloc, ParcelState>(
                            builder: (context, state) {
                          if (state is ParcelStateLoaded) {
                            return Column(
                              children: List.generate(
                                  state.response.data.length, (index) {
                                if (state.response.data[index].statuses[0]
                                        .name ==
                                    "awaitingReception") {
                                  return Column(
                                    children: [
                                      RoundedButton.importantButton(
                                          isFullWidth: true,
                                          text: 'packageOpenBox'.localize,
                                          onTap: () {
                                            sl<NavigationService>()
                                                .navigateToWithArgs(
                                                    '/box-open',
                                                    PackageParcelBoxDetailsPageArgs(
                                                      widget.args
                                                          .packageUuid, // package
                                                      state.response.data[index]
                                                          .uuid, // parcel
                                                      state
                                                          .response
                                                          .data[index]
                                                          .statuses[0]
                                                          .box
                                                          .uuid, // box
                                                    ));
                                          }),
                                      SizedBox(height: 16),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                  state.response.data[index]
                                                      .pinCode.code
                                                      .toString(),
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      fontSize: 20)),
                                              Text('packagePinCode'.localize,
                                                  style: TextStyle(
                                                      color: ThemeManager
                                                          .colorGray1,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 14)),
                                            ],
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Text(
                                                  state.response.data[index]
                                                      .pinCode.phone,
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w900,
                                                      fontSize: 20)),
                                              Text(
                                                  'packagePhoneNumber'.localize,
                                                  style: TextStyle(
                                                      color: ThemeManager
                                                          .colorGray1,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 14)),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(height: 16),
                                      PrettyQr(
                                          typeNumber: 3,
                                          size: 200,
                                          data:
                                              "{ phone: \"${state.response.data[index].pinCode.phone}\", sms_code: ${state.response.data[index].pinCode.code.toString()} }",
                                          errorCorrectLevel:
                                              QrErrorCorrectLevel.M,
                                          roundEdges: false),
                                      SizedBox(height: 16),
                                    ],
                                  );
                                } else {
                                  return Row(
                                    children: [
                                      Text(
                                          state.response.data[index].statuses[0]
                                              .name,
                                          style: TextStyle(
                                              color: ThemeManager.colorGray1,
                                              fontWeight: FontWeight.w700,
                                              fontSize: 14)),
                                    ],
                                  );
                                }
                              }),
                            );
                          } else {
                            return Container();
                          }
                        }),
                        
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
}
