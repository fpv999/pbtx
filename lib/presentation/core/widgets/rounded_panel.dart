import 'package:parcel_box_app/theme_manager.dart';
import 'package:flutter/material.dart';

enum RoundedPanelType {
  TWO_CORNERS,
  FOUR_CORNERS,
}

class RoundedPanel extends StatelessWidget {
  const RoundedPanel({Key key, this.color, this.child, this.panelType})
      : super(key: key);

  factory RoundedPanel.contentColor(
      {Widget child, RoundedPanelType panelType}) {
    return RoundedPanel(color: ThemeManager.colorPanelBackground, child: child, panelType: panelType);
  }

  final Color color;
  final Widget child;
  final RoundedPanelType panelType;

  BorderRadius _getCorners() {
    if (panelType == RoundedPanelType.TWO_CORNERS) {
      return BorderRadius.only(
          topLeft: Radius.circular(32.0), topRight: Radius.circular(32.0));
    }

    return BorderRadius.all(Radius.circular(32.0));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.all(0.0),
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Container(
            padding: EdgeInsets.all(16.0),
            child: child,
            decoration: new BoxDecoration(
              color: color,
              shape: BoxShape.rectangle,
              borderRadius: _getCorners(),
            ),
          ),
        ),
      ),
    );
  }
}
