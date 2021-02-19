import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';


@Singleton()
class NavigationService {
  final GlobalKey<NavigatorState> navigatorKey =
      new GlobalKey<NavigatorState>();
  Future<dynamic> navigateReplaceTo2(String routeName) {
    return navigatorKey.currentState.pushReplacementNamed(routeName);
  }

  void returnToMain() {
    navigatorKey.currentState.popUntil(ModalRoute.withName('/home'));
  }

  void returnToSplash() {
    navigatorKey.currentState
        .pushNamedAndRemoveUntil('/', (Route<dynamic> route) => false);
  }

  Future<dynamic> navigatePushTo(String routeName) {
    return navigatorKey.currentState.pushNamed(routeName);
  }

  //Future<dynamic> navigatePushTransparentTo(String routeName) {
  //return navigatorKey.currentState.push(
  //  TransparentRoute(builder: (BuildContext context) => NewsbookGalleryScreen())
  //);
  //}

  NavigatorState getNavigator() {
    return navigatorKey.currentState;
  }

  void navigatePop() {
    navigatorKey.currentState.pop();
  }

  Future<dynamic> navigateTo(String routeName) {
    return navigatorKey.currentState
        .pushNamedAndRemoveUntil(routeName, ModalRoute.withName('/home'));
  }

    Future<dynamic> navigateToWithArgs(String routeName, Object args) {
    return navigatorKey.currentState
        .pushNamedAndRemoveUntil(routeName, ModalRoute.withName('/home'), arguments: args);
  }

}
