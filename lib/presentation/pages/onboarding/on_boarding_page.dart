import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/navigation_service.dart';
import 'package:parcel_box_app/presentation/core/flutter_overboard/src/overboard_controller.dart';
import 'package:parcel_box_app/presentation/core/widgets/boarding_page.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:parcel_box_app/presentation/core/flutter_overboard/flutter_overboard.dart';
import 'package:localize/localize.dart';


class OnBoardingPage extends StatefulWidget {
  OnBoardingPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _OnBoardingPageState createState() => _OnBoardingPageState();
}

class _OnBoardingPageState extends State<OnBoardingPage>
    with TickerProviderStateMixin {
  final GlobalKey<ScaffoldState> _globalKey = new GlobalKey<ScaffoldState>();

  final OverBoardController boardController = OverBoardController();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _globalKey,
      body: OverBoard(
        controller: boardController,
        pages: [

          PageModel.withChild(
              child: BoardingPageModel(
                assetName: 'assets/images/locker3.png',
                text1: 'onBoard2Head'.localize,
                richText2: AutoSizeText(
                  'onBoard2Text'.localize,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                  maxLines: 3,
                ),
                buttonAction: () {
                  boardController.next();
                },
                buttonText: 'onBoard2Button'.localize,
              ),
              color: const Color(0xFF5886d6),
              doAnimateChild: false),
          PageModel.withChild(
              child: BoardingPageModel(
                assetName: 'assets/images/locker2.png',
                text1: 'onBoard3Head'.localize,
                richText2: AutoSizeText(
                  'onBoard3Text'.localize,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                  maxLines: 3,
                ),
                buttonAction: () {
                  boardController.next();
                },
                buttonText: 'onBoard3Button'.localize,
              ),
              color: const Color(0xFF5886d6),
              doAnimateChild: false),
          PageModel.withChild(
              child: BoardingPageModel(
                assetName: 'assets/images/locker4.png',
                text1: 'onBoard4Head'.localize,
                richText2: AutoSizeText(
                  'onBoard4Text'.localize,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                  maxLines: 3,
                ),
                buttonAction: () {
                  sl<NavigationService>().navigateTo('/rules');
                },
                buttonText: 'onBoard4Button'.localize,
              ),
              color: const Color(0xFF5886d6),
              doAnimateChild: false),
        ],
        showBullets: true,
        skipCallback: () {
          //_globalKey.currentState.showSnackBar(SnackBar(
          //  content: Text("Skip clicked"),
          //));
        },
        finishCallback: () {
          //_globalKey.currentState.showSnackBar(SnackBar(
          //  content: Text("Finish clicked"),
          //));
        },
      ),
    );
  }
}
