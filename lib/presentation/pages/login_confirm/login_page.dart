import 'package:parcel_box_app/application/login/login_bloc.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

import 'package:parcel_box_app/presentation/core/widgets/rounded_button.dart';
import 'package:parcel_box_app/presentation/core/widgets/rounded_panel.dart';
import 'package:parcel_box_app/theme_manager.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localize/localize.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController textFieldController = TextEditingController();

  @override
  void initState() {
    super.initState();
    textFieldController.text = "";
     //"+5601406398551";
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => LoginBloc(),
        child: Scaffold(
          backgroundColor: ThemeManager.colorMain,
          appBar: AppBar(title: Text('login1Head'.localize)),
          body: Column(
            children: <Widget>[
              SizedBox(height: 16),
              Expanded(
                child: RoundedPanel.contentColor(
                  child: Container(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          //Expanded(flex: 1, child: Container()),
                          SizedBox(height: 0),
                          Image.asset(
                            'assets/images/icon_verify.png',
                            fit: BoxFit.fitWidth,
                            width: MediaQuery.of(context).size.width / 7,
                          ),
                          SizedBox(height: 12),
                          //Expanded(flex: 2, child: richText2),
                          BlocBuilder<LoginBloc, LoginState>(
                            builder: (context, state) {
                              return state.maybeWhen(
                                  init: () {
                                    return AutoSizeText(
                                      'login1Text'.localize,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w900),
                                    );
                                  },
                                  numberSent: (number) {
                                    return AutoSizeText(
                                      'login1Text'.localize,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w900),
                                    );
                                  },
                                  waitingForCode: () {
                                    return AutoSizeText(
                                      'login2Text'.localize,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w900),
                                    );
                                  },
                                  invalidCode: () {
                                    return AutoSizeText(
                                      'login2Text'.localize,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w900),
                                    );
                                  },
                                  waitingForVerification: () {
                                    return AutoSizeText(
                                      'login2Text'.localize,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontWeight: FontWeight.w900),
                                    );
                                  },
                                  codeVerified: () {
                                    return Text('OK');
                                  },
                                  orElse: () => Container());
                            },
                          ),
                          TextFormField(
                            keyboardType: TextInputType.phone,
                            style: TextStyle(
                                fontSize: 36, fontWeight: FontWeight.w900),
                            textAlign: TextAlign.center,
                            autofocus: true,
                            controller: textFieldController,
                            decoration: new InputDecoration(
                                border: InputBorder.none,
                                focusedBorder: InputBorder.none,
                                enabledBorder: InputBorder.none,
                                errorBorder: InputBorder.none,
                                disabledBorder: InputBorder.none,
                                contentPadding: EdgeInsets.only(
                                    left: 15, bottom: 11, top: 11, right: 15)),
                            //decoration:
                            //   InputDecoration(labelText: 'Enter your username'),
                          ),

                          BlocBuilder<LoginBloc, LoginState>(
                            builder: (context, state) {
                              return state.maybeWhen(
                                  init: () => AutoSizeText(
                                        'Numer telefonu',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w900),
                                      ),
                                  waitingForCode: () => AutoSizeText(
                                        'Kod weryfikacyjny',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w900),
                                      ),
                                  invalidCode: () => AutoSizeText(
                                        'Kod niepoprawny. Spróbuj ponownie',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontWeight: FontWeight.w900),
                                      ),
                                  orElse: () => Container());
                            },
                          ),

                          Container(
                            width: MediaQuery.of(context).size.width * 0.7,
                            child: BlocBuilder<LoginBloc, LoginState>(
                              builder: (context, state) {
                                return state.when(init: () {
                                  return RoundedButton(
                                      isFullWidth: false,
                                      color: ThemeManager.colorMain,
                                      text: 'login2Button'.localize,
                                      onTap: () {
                                        BlocProvider.of<LoginBloc>(context).add(
                                            LoginEvent.phoneEntered(
                                                phone:
                                                    textFieldController.text));
                                        textFieldController.text = "";
                                      });
                                }, numberSent: (number) {
                                  return RoundedButton.disabled(
                                      isFullWidth: false,
                                      text: 'login2Button'.localize,
                                      onTap: () {});
                                }, waitingForCode: () {
                                  return RoundedButton(
                                      isFullWidth: false,
                                      color: ThemeManager.colorMain,
                                      text: 'login3Button'.localize,
                                      onTap: () {
                                        BlocProvider.of<LoginBloc>(context).add(
                                            LoginEvent.codeEntered(
                                                code:
                                                    textFieldController.text));
                                      });
                                }, waitingForVerification: () {
                                  return RoundedButton.disabled(
                                    isFullWidth: false,
                                    text: 'login3Button'.localize,
                                  );
                                }, codeVerified: () {
                                  return Text('code verified');
                                }, invalidCode: () {
                                  return RoundedButton(
                                      isFullWidth: false,
                                      color: ThemeManager.colorMain,
                                      text: 'login2Button'.localize,
                                      onTap: () {
                                        BlocProvider.of<LoginBloc>(context).add(
                                            LoginEvent.codeEntered(
                                                code:
                                                    textFieldController.text));
                                      });
                                });
                              },
                            ),
                          ),
                          //Expanded(child:Container()),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
