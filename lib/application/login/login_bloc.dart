import 'dart:async';
import 'package:parcel_box_app/domain/splash/i_auth_service.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/navigation_service.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.dart';
part 'login_state.dart';

part 'login_bloc.freezed.dart';

//@Singleton()
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final IAuthService service = sl<IAuthService>();

  LoginBloc() : super(LoginState.initial());

  String phone;

  @override
  Stream<LoginState> mapEventToState(
    LoginEvent event,
  ) async* {
    yield* event.when(
      phoneEntered: (String phone) async* {
        yield LoginState.numberSent(phone);
        // call https
        this.phone = phone;
        int n = await service.loginWithPhone(phone);
        if (n == 0) {
          yield const LoginState.waitingForCode();
        } else {
          yield const LoginState.init();
        }
      },
      codeEntered: (String code) async* {
        yield const LoginState.waitingForVerification();

        // call HTTPS with this code
        // if it's fine
        int n = await service.verifySms(phone, code);

        //_log.warning('device not connected $error');
        if (n == 0) {
          String token = await service.authWithKey();

          if (token != null) {
            yield const LoginState.codeVerified();
            sl<NavigationService>().navigateTo('/home');
            
          } else {
            yield const LoginState.invalidCode();
          }
          
        } else {
          yield const LoginState.invalidCode();
        }

        // login with received key, and move navigator to next screen
      },
      init: () async* {},
    );
  }
}
