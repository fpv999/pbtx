import 'package:parcel_box_app/theme_manager.dart';
import 'package:flutter/material.dart';
import 'package:loading_indicator/loading_indicator.dart';


class WaitingIndicator extends StatelessWidget {
  const WaitingIndicator({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 48,
      child: LoadingIndicator(indicatorType: Indicator.squareSpin, color: ThemeManager.colorWaitIndicator));
  }
}
