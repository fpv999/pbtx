import 'package:parcel_box_app/infrastructure/server/server_repository.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/injection_container.dart';
import 'package:parcel_box_app/navigation_service.dart';
import 'package:parcel_box_app/presentation/pages/about/about_page.dart';
import 'package:parcel_box_app/presentation/pages/box_open/box_open_page.dart';
import 'package:parcel_box_app/presentation/pages/home/home_page.dart';
import 'package:parcel_box_app/presentation/pages/login_confirm/login_page.dart';
import 'package:parcel_box_app/presentation/pages/menu/menu_page.dart';
import 'package:parcel_box_app/presentation/pages/messages/messages_page.dart';
import 'package:parcel_box_app/presentation/pages/onboarding/on_boarding_first.dart';
import 'package:parcel_box_app/presentation/pages/onboarding/on_boarding_page.dart';
import 'package:parcel_box_app/presentation/pages/parcel_details/parcel_details_page.dart';
import 'package:parcel_box_app/presentation/pages/rules/rules_page.dart';
import 'package:parcel_box_app/presentation/pages/settings/settings_page.dart';
import 'package:parcel_box_app/presentation/pages/splash/splash_page.dart';
import 'package:parcel_box_app/theme_manager.dart';
import 'package:flutter/material.dart';
import 'package:localize/lang_code.dart';
import 'package:localize/localize.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await diInit();
  await configureInjection("dev"); //Environment.prod);
  await Translate().withDefaultLocale(LangCode.pl);
  //runApp(MyApp());
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Future<bool> serverError(String s) async {
    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text('networkErrorHead'.localize),
      content: Text('networkErrorText'.localize),
      actions: [
        FlatButton(
          child: Text('networkErrorDont'.localize),
          onPressed: () {
            Navigator.of(context).pop(-1);
          },
        ),
        FlatButton(
          child: Text('networkErrorRetry'.localize),
          onPressed: () {
            Navigator.of(context).pop(0);
          },
        ),
      ],
    );

    if (0 ==
        await showDialog(
          context: context,
          builder: (BuildContext context) {
            return alert;
          },
        )) {
      return true; //retry
    }

    return false;
  }

  @override
  void initState() {
    super.initState();
    sl<IServerRepository>().setErrorCallback(serverError);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parcel Box App',
      initialRoute: '/',
      navigatorKey: sl<NavigationService>().navigatorKey,

      theme: ThemeManager.theme,

      onGenerateRoute: (settings) {

        Widget page;
        // If you push the PassArguments route
        switch (settings.name) {
          case '/':              page = SplashPage();          break;
          case '/onboarding':    page = OnBoardingFirstPage(); break;
          case '/onboardingtwo': page = OnBoardingPage();      break;
          case '/rules':         page = RulesPage(); break;
          case '/login':         page = LoginPage(); break;
          case '/home':          page = HomePage(); break;
          case '/parcel-details': 
            //final ParcelDetailsPageArgs args =
            //  ModalRoute.of(context).settings.arguments;
            page = ParcelDetailsPage(settings.arguments); 
            break;
          case '/box-open': 
            //final ParcelDetailsPageArgs args =
            //ModalRoute.of(context).settings.arguments;
            page = BoxOpenPage( settings.arguments );
            break;
          case '/menu': page = MenuPage(); break;
          case '/messages': page = MessagesPage(); break;
          case '/about': page = AboutPage(); break;
          case '/settings': page = SettingsPage(); break;
        }
        return MaterialPageRoute(
          builder: (context) {
            return page;
          }, settings:settings
        );
      },

    );
  }
}
