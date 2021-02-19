import 'package:parcel_box_app/application/app/app_bloc.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/navigation_service.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_button.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_panel.dart';
import 'package:parcel_box_app/theme_manager.dart';
import 'package:lipsum/lipsum.dart' as lipsum;
import 'package:flutter/material.dart';
import 'package:localize/localize.dart';

class RulesPage extends StatefulWidget {
  RulesPage({Key key}) : super(key: key);

  @override
  _RulesPageState createState() => _RulesPageState();
}

class _RulesPageState extends State<RulesPage> {
  void _showNoAcceptComplain() {
    // set up the button
    Widget okButton = FlatButton(
      child: Text('OK'.localize),
      onPressed: () {
        Navigator.pop(context, true); 
      },
    );

    // set up the AlertDialog
    AlertDialog alert = AlertDialog(
      title: Text('termsWarningHead'.localize),
      content: Text('termsWarningText'.localize),
      actions: [
        okButton,
      ],
    );

    // show the dialog
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ThemeManager.colorMain,
      appBar: AppBar(title: Text('termsHead'.localize)),
      body: Column(
        children: <Widget>[
          SizedBox(height: 16),
          Expanded(
            child: RoundedPanel.contentColor(
              panelType: RoundedPanelType.TWO_CORNERS,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    //Expanded(flex: 1, child: Container()),
                    SizedBox(height: 0),
                    Image.asset(
                      'assets/images/icon_rules.png',
                      fit: BoxFit.fitWidth,
                      width: MediaQuery.of(context).size.width / 5,
                    ),
                    SizedBox(height: 24),
                    //Expanded(flex: 2, child: richText2),
                    //Expanded(flex: 1, child: Container()),
                    Expanded(
                      //flex: 10,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical, //.horizontal
                        child: new Text(
                          lipsum.createText(numParagraphs: 3, numSentences: 5),
                          style: new TextStyle(
                            fontSize: 16.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 2),
          Container(
            padding: EdgeInsets.all(8),
            color: ThemeManager.colorPanelBackground,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child: RoundedButton(
                      color: ThemeManager.colorMain,
                      text: 'termsNotAccept'.localize,
                      isFullWidth: false,
                      onTap: () {
                        //sl<NavigationService>().navigateTo('/home');
                        _showNoAcceptComplain();
                      }),
                ),
                Container(
                  child: RoundedButton(
                      isFullWidth: false,
                      color: ThemeManager.colorMain,
                      text: 'termsAccept'.localize,
                      onTap: () {
                        sl<AppBloc>()
                            .add(AppEvent.completeOnBoardingAndLicense());
                        sl<NavigationService>().navigateTo('/login');
                      }),
                ),
              ],
            ),
          ),
          SizedBox(height: 8),
        ],
      ),
    );
  }
}
