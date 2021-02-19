import 'package:parcel_box_app/presentation/core/flutter_overboard/src/overboard_controller.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_button.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_panel.dart';
import 'package:parcel_box_app/theme_manager.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class BoardingPageModel extends StatelessWidget {
  const BoardingPageModel({
    Key key,
    this.text1,
    this.richText2,
    this.buttonText,
    this.buttonAction,
    this.assetName,
    this.controller,
  }) : super(key: key);

  final String text1;
  final AutoSizeText richText2;
  final String buttonText;
  final Function buttonAction;
  final String assetName;
  final OverBoardController controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 0.0),
      child: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                child: Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.55,
                  child: Image.asset(
                    assetName,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          Positioned(
            top: MediaQuery.of(context).size.height * 0.50,
            height: MediaQuery.of(context).size.height * 0.50,
            child: RoundedPanel.contentColor(
              panelType: RoundedPanelType.TWO_CORNERS,
              child: Container(
                //height: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Expanded(flex: 1, child: Container()),
                    Expanded(
                        flex: 1,
                        child: AutoSizeText(
                          text1,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900),
                          maxLines: 1,
                        )),
                    Expanded(flex: 2, child: richText2),
                    Expanded(flex: 1, child: Container()),
                    Expanded(
                        flex: 1,
                        child: Container(
                          width: 250,
                          child: RoundedButton(
                            isFullWidth: false,
                            color: ThemeManager.colorMain,
                            text: buttonText,
                            onTap: buttonAction,
                          ),
                        )),
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
