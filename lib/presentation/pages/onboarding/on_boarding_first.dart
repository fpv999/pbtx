import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/navigation_service.dart';
import 'package:parcel_box_app/presentation/core/widgets/boarding_page.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:localize/localize.dart';

class OnBoardingFirstPage extends StatefulWidget {
  OnBoardingFirstPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _OnBoardingFirstPageState createState() => _OnBoardingFirstPageState();
}

class _OnBoardingFirstPageState extends State<OnBoardingFirstPage>
    with TickerProviderStateMixin {
  final GlobalKey<ScaffoldState> _globalKey = new GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _globalKey,
      body: BoardingPageModel(
        assetName: 'assets/images/locker1.png',
        text1: 'onBoard1Head'.localize,
        richText2: AutoSizeText(
          'onBoard1Text'.localize,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 16),
          maxLines: 3,
        ),
        buttonAction: () {
          sl<NavigationService>().navigateTo('/onboardingtwo');
        },
        buttonText: 'onBoard1Button'.localize,
      ),
    );
  }
}
