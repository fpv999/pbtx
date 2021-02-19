import 'package:parcel_box_app/presentation/core/flutter_overboard/src/overboard.dart';

class OverBoardController {
  void next() {
    obs.next();
  }

  OverBoardState obs;

  void init(OverBoardState overBoardState) {
    obs = overBoardState;
  }


}