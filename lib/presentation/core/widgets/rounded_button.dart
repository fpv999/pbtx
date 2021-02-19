import 'package:parcel_box_app/theme_manager.dart';
import 'package:flutter/material.dart';

class RoundedButton extends StatefulWidget {
  RoundedButton(
      {Key key,
      this.color,
      this.text,
      this.onTap,
      this.textColor,
      @required this.isFullWidth,
      this.disabled = false})
      : super(key: key);

  factory RoundedButton.normalButton(
      {String text, Function onTap, bool isFullWidth}) {
    return RoundedButton(
        color: ThemeManager.colorButtonNormal,
        textColor: ThemeManager.colorButtonNormalText,
        text: text,
        onTap: onTap,
        isFullWidth: isFullWidth);
  }

  factory RoundedButton.disabled(
      {String text, Function onTap, bool isFullWidth}) {
    return RoundedButton(
        color: ThemeManager.colorButtonDisabled,
        textColor: ThemeManager.colorButtonDisabledText,
        text: text,
        onTap: onTap,
        isFullWidth: isFullWidth,
        disabled: true);
  }

  factory RoundedButton.importantButton(
      {String text, Function onTap, bool isFullWidth}) {
    return RoundedButton(
        color: ThemeManager.colorButtonImportant,
        textColor: ThemeManager.colorButtonImportantText,
        text: text,
        onTap: onTap,
        isFullWidth: isFullWidth);
  }

  final Color color;
  final Color textColor;
  final String text;
  final Function onTap;
  final bool isFullWidth;
  final bool disabled;

  @override
  _RoundedButtonState createState() => _RoundedButtonState();
}

class _RoundedButtonState extends State<RoundedButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: widget.isFullWidth
          ? MediaQuery.of(context).size.width * 0.9
          : null, //double.minPositive, // infinity,
      child: FlatButton(
        color: widget.color,
        
        onPressed: () => widget.disabled ? null : widget.onTap(),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24.0),
            side: BorderSide(color: widget.color)),
        child: Text(widget.text,
            style: TextStyle(
                color: widget.textColor,
                fontWeight: FontWeight.w900,
                fontSize: 16)),
      ),
    );
  }
}
