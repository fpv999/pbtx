import 'package:parcel_box_app/application/messages/messages_bloc.dart';
import 'package:parcel_box_app/application/package/package_bloc.dart';
import 'package:parcel_box_app/application/parcel/parcel_bloc.dart';
import 'package:parcel_box_app/domain/data/message.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/navigation_service.dart';
import 'package:parcel_box_app/presentation/core/widgets/my_appbar.dart';
import 'package:parcel_box_app/presentation/core/widgets/package_item_view.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_panel.dart';
import 'package:parcel_box_app/presentation/core/widgets/waiting_indicator.dart';
import 'package:parcel_box_app/theme_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localize/localize.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    _refreshData();
  }

  Future<void> _refreshData() async {
    sl<PackageBloc>().add(PackageEvent.refresh());
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: sl<PackageBloc>(),
      child: Scaffold(
        appBar: MyAppBar('homeHead'.localize, iconSet: MyAppBarIconSet.HOME),
        body: SafeArea(
          child: Stack(
            children: [
              BlocBuilder<PackageBloc, PackageState>(
                builder: (context, state) {
                  if (state is PackageStateLoaded) {
                    return RefreshIndicator(
                      onRefresh: _refreshData,
                      child: Container(
                        child: ListView.builder(
                            padding: const EdgeInsets.only(
                                top: 8.0, left: 8.0, right: 8.0, bottom: 64),
                            itemCount: state.response.data.length,
                            itemBuilder: (BuildContext context, int index) {
                              return PackageItemView(
                                  uuid: state.response.data[index].uuid,
                                  allowClick: true);
                            }),
                      ),
                    );
                  } else if (state is PackageStateError) {
                    return RefreshIndicator(
                      onRefresh: _refreshData,
                      child: Container(
                        child: Expanded(child: ListView(children: [])),
                      ),
                    );
                  } else {
                    if (state is PackageStateLoading) {
                      return Center(child: WaitingIndicator());
                    } else
                      return RefreshIndicator(
                          onRefresh: _refreshData, child: Container());
                  }
                },
              ),
              HomeBottomBar(),
              BlocBuilder<PackageBloc, PackageState>(
                builder: (context, state) {
                  // if there's more than zero packages, than do not show this panel
                  if (state is PackageStateLoaded) {
                    if (state.response.data.length > 0) return Container();
                  }
                  return Positioned(
                    bottom: 66,
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      child: RoundedPanel.contentColor(
                        panelType: RoundedPanelType.TWO_CORNERS,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset("assets/images/package1.png",
                                height: 32),
                            Text('homeNoPackages',
                                style: TextStyle(fontWeight: FontWeight.w900)),
                            //Text('homeNoPackagesAdd'.localize),
                            SizedBox(height: 20),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
              HomePlusButton(),
            ],
          ),
        ),
      ),
    );
  }
}

class HomePlusButton extends StatelessWidget {
  const HomePlusButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 36,
      child: Container(
        width: MediaQuery.of(context).size.width,
        alignment: Alignment.center,
        child: Container(
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
              color: ThemeManager.colorMain, shape: BoxShape.circle),
          child: Image.asset("assets/icons/plus.png", width: 32),
        ),
      ),
    );
  }
}

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: sl<MessagesBloc>(),
      child: BlocBuilder<MessagesBloc, MessagesState>(
        builder: (context, state) {
          return Positioned(
            bottom: 0,
            child: Container(
              height: 64,
              width: MediaQuery.of(context).size.width,
              color: ThemeManager.colorPanelBackground,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(),
                  //Padding(
                  //  padding: const EdgeInsets.only(left: 24.0, right: 24.0),
                  //  child: Image.asset("assets/icons/search.png", width: 40),
                  //),
                  InkWell(
                      onTap: () {
                        sl<NavigationService>().navigatePushTo("/messages");
                      },
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 24.0, right: 24.0, top: 8.0, bottom: 8.0),
                            child: Image.asset("assets/icons/notifications.png",
                                width: 40),
                          ),
                          state is MessagesStateLoaded
                              ? MessagesCountBubble(data: state.data)
                              : Container(),
                        ],
                      )),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class MessagesCountBubble extends StatelessWidget {
  const MessagesCountBubble({
    Key key,
    this.data,
  }) : super(key: key);

  final List<Message> data;

  @override
  Widget build(BuildContext context) {
    if (data.length == 0) return Container();
    return Positioned(
      right: 7,
      top: 2,
      child: Container(
        alignment: Alignment.center,
        child: Container(
          decoration: BoxDecoration(
            color: ThemeManager.colorMessagesCount,
            borderRadius: BorderRadius.all(Radius.circular(16)),
            border: Border.all(width: 2, color: ThemeManager.colorMain),
          ),
          padding: EdgeInsets.only(top: 2, bottom: 2, left: 8, right: 8),
          child: Text(
            '${data.length}',
            style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w900,
                color: ThemeManager.colorMessagesCountText),
          ),
        ),
      ),
    );
  }
}
