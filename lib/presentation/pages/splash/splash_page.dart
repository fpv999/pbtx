import 'package:parcel_box_app/application/app/app_bloc.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  SplashPage({Key key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();

    sl<AppBloc>().add(AppEvent.init());
    
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            //sl<NavigationService>().navigateTo('/onboarding');
          },
          child: Row(
            children: <Widget>[
              Expanded(flex: 1, child: Container()),
              Expanded(
                flex: 2,
                child: Image(
                  image: AssetImage('assets/images/logo1.png'),
                ),
              ),
              Expanded(flex: 1, child: Container()),
            ],
          ),
        ),
      ),
    );
  }
}
