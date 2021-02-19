import 'package:parcel_box_app/presentation/core/widgets/rounded_panel.dart';
import 'package:parcel_box_app/theme_manager.dart';
import 'package:flutter/material.dart';
import 'package:localize/localize.dart';

class AboutPage extends StatefulWidget {
  AboutPage({Key key}) : super(key: key);

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ThemeManager.colorMain,
      appBar: AppBar(title: Text('aboutHead'.localize)),
      body: Column(
        children: <Widget>[
          SizedBox(height: 16),
          Expanded(
            child: RoundedPanel.contentColor(
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    //Expanded(flex: 1, child: Container()),
                    SizedBox(height: 0),
                    Image.asset(
                      'assets/images/logo2.png',
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
                          'aboutText'.localize,
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
          SizedBox(height: 8),
          
          SizedBox(height: 8),
        ],
      ),
    );
  }
}
