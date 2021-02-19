import 'package:parcel_box_app/domain/splash/i_auth_service.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/navigation_service.dart';
import 'package:parcel_box_app/presentation/core/widgets/my_appbar.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_button.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_panel.dart';
import 'package:parcel_box_app/theme_manager.dart';
import 'package:flutter/material.dart';
import 'package:localize/localize.dart';

class MenuPage extends StatefulWidget {
  MenuPage({Key key}) : super(key: key);

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ThemeManager.colorMain,
      appBar: MyAppBar('menuHead'.localize, iconSet: MyAppBarIconSet.CLOSE),
      body: Column(
        children: <Widget>[
          SizedBox(height: 16),
          Expanded(
            child: RoundedPanel.contentColor(
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    //Expanded(flex: 1, child: Container()),
                    SizedBox(height: 0),
                    Image.asset(
                      'assets/images/logo2.png',
                      fit: BoxFit.fitWidth,
                      width: MediaQuery.of(context).size.width / 5,
                    ),
                    SizedBox(height: 24),
                    //Expanded(flex: 2, child: richText2),
                    //Expanded(flex: 1, child: Container()),

                    MenuPageItem('menuOrders'.localize, onTap: () {
                      //sl<NavigationService>().navigateTo('/settings');
                    }),

                    MenuPageItem('menuSettings'.localize, onTap: () {
                      sl<NavigationService>().navigateTo('/settings');
                    }),

                    MenuPageItem('menuAbout'.localize, onTap: () {
                      sl<NavigationService>().navigateTo('/about');
                    }),

                    SizedBox(height: 50),

                   MenuPageItem('menuLogout'.localize, onTap: () {
                      sl<NavigationService>().navigatePop();
                            sl<NavigationService>().navigatePop();
                            sl<IAuthService>().logout();
                            sl<NavigationService>().navigateTo('/login');
                    }, color: ThemeManager.colorMenuItemImportantText),

                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MenuPageItem extends StatelessWidget {
  const MenuPageItem(
    this.text, {
    Key key,
    this.onTap,
    this.color = ThemeManager.colorMainText,
  }) : super(key: key);

  final Function() onTap;
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: RoundedButton(
          isFullWidth: false,
          textColor: color,
          color: ThemeManager.colorPanelBackground,
          text: text,
          onTap: onTap),
    );
  }
}
