import 'package:flutter/material.dart';

// ignore: avoid_classes_with_only_static_members
class ThemeManager {
  static ThemeData get theme {
    return ThemeData.light().copyWith(
      textTheme: ThemeData.light().textTheme.apply(fontFamily: 'Varta'),
      primaryColor: const Color.fromARGB(255, 18, 58, 99),
      accentColor: Colors.white60,
      backgroundColor: Color(0xFF7FFFD4),
      scaffoldBackgroundColor: Color(0xFF7FFFD4) /*Colors.white*/,
      dialogBackgroundColor: Colors.grey.shade400,
      canvasColor: Colors.blue.shade200,
      unselectedWidgetColor: Colors.black38,
      appBarTheme: const AppBarTheme(
        color: Color(0xFFFFFFFF),
        iconTheme: IconThemeData(color: Colors.black),
        textTheme: TextTheme(
          headline6: TextStyle(color: Colors.black),
        ),
      ),
    );
  }

  static const Color colorPanelBackground = Color(0xFFFFFFFF);
  static const Color colorButtonNormal = colorMain;
  static const Color colorButtonNormalText = Colors.black;
  static const Color colorAppBar = Colors.white;
  static const Color colorGray1 = Color(0xFFA3A3A3);


  static const Color colorWaitIndicator = Color(0xFF191970);

  static const Color colorMain = Color(0xFF7FFFD4);
  static const Color colorMainText = Color(0xFF000000);
  static const Color colorButtonImportant = Color(0xFFFF4500);
  static const Color colorButtonImportantText = Color(0xFFFFFFFF);
  static const Color colorButtonDisabled = Color(0xFFE0E0E0);
  static const Color colorButtonDisabledText = Color(0xFFA3A3A3);

  static const Color colorMessagesCount = Color(0xFFFF4500);
  static const Color colorMessagesCountText = Color(0xFFFFFFFF);
  
  
  static const Color colorMenuItemText = Color(0xFF000000);
  static const Color colorMenuItemImportantText = Color(0xFFFF4500);
}
/*

ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
        
        //textTheme: TextTheme(font)
      ),

*/
