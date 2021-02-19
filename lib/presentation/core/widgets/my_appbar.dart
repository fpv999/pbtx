import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/theme_manager.dart';
import 'package:flutter/material.dart';

import '../../../navigation_service.dart';

enum MyAppBarIconSet { HOME, CLOSE }

class MyAppBar extends StatelessWidget with PreferredSizeWidget {
  @override
  final Size preferredSize;

  final String title;
  final MyAppBarIconSet iconSet;

  MyAppBar(
    this.title, {
    this.iconSet,
    Key key,
  })  : preferredSize = Size.fromHeight(50.0),
        super(key: key);

  Widget _getLeftIcon(BuildContext context) {
    if (iconSet == MyAppBarIconSet.HOME) {
      return IconButton(
        icon: Image.asset('assets/icons/menu.png', width: 32),
        onPressed: () {
          //Scaffold.of(context).openDrawer();
          sl<NavigationService>().navigatePushTo("/menu");
        },
      );
    }
    if (iconSet == MyAppBarIconSet.CLOSE) {
      return IconButton(
        icon: Image.asset('assets/icons/close.png', width: 18),
        onPressed: () {
          sl<NavigationService>().navigatePop();
        },
      );
    }
    return Container();
  }

  Widget _getRightIcon() {
    if (iconSet == MyAppBarIconSet.HOME) {
      /*return IconButton(
        icon: Image.asset(
          'assets/icons/search_black.png',
          width: 26,
        ),
        onPressed: () => null,
      );*/
    }
    return Container();
  }

  @override
  Widget build(BuildContext context) {


    return Column(
      children: [
        Container(
          color: ThemeManager.colorAppBar,
          child: Padding(
            padding: EdgeInsets.only(top: 24, left: 8, right: 8),
            child: Row(children: [
              _getLeftIcon(context),
              Expanded(
                child: Container(
                  child: Text(
                    title,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 18),
                  ),
                ),
              ),
              _getRightIcon(),
            ]),
          ),
        ),
      ],
    );
  }
}
