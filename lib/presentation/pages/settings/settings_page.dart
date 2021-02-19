import 'package:parcel_box_app/presentation/core/widgets/rounded_panel.dart';
import 'package:parcel_box_app/theme_manager.dart';
import 'package:flutter/material.dart';
import 'package:localize/localize.dart';

class SettingsPage extends StatefulWidget {
  SettingsPage({Key key}) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  bool isSwitched = false;
  String dropdownValue = 'PL';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ThemeManager.colorMain,
      appBar: AppBar(title: Text('settingsHead'.localize)),
      body: Column(
        children: <Widget>[
          SizedBox(height: 16),
          Expanded(
            child: RoundedPanel.contentColor(
              child: Container(
                padding: const EdgeInsets.all(32),
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

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('settingsNotif'.localize),
                        Switch(
                          value: isSwitched,
                          onChanged: (value) {
                            setState(() {
                              isSwitched = value;
                              print(isSwitched);
                            });
                          },
                          activeTrackColor: Colors.lightGreenAccent,
                          activeColor: Colors.green,
                        ),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('settingsLang'.localize),
                        SizedBox(width:24),
                        DropdownButton<String>(
                          value: dropdownValue,
                          //icon: Icon(Icons.arrow_downward),
                          iconSize: 24,
                          elevation: 16,
                          style: TextStyle(color: Colors.deepPurple),
                          underline: Container(
                            height: 2,
                            color: Colors.deepPurpleAccent,
                          ),
                          onChanged: (String newValue) {
                            setState(() {
                              dropdownValue = newValue;
                            });
                          },
                          items: <String>['PL', 'EN']
                              .map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(value),
                            );
                          }).toList(),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 8),
        ],
      ),
    );
  }
}
