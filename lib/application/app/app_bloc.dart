import 'dart:async';
import 'package:parcel_box_app/domain/splash/i_auth_service.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/navigation_service.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'app_event.dart';
part 'app_state.dart';

part 'app_bloc.freezed.dart';

@Singleton()
class AppBloc extends Bloc<AppEvent, AppState> {
  //final IAppSettingsRepository _appSettingsRepository = sl();
  final IAuthService service = sl<IAuthService>();

  AppBloc() : super(AppState.initial());

  @override
  Stream<AppState> mapEventToState(
    AppEvent event,
  ) async* {
    yield* event.when(
      notLogged: () async* {
        yield const AppState.notLogged();
      },
      logged: (b) async* {
        //_log.warning('device not connected $error');
        yield const AppState.logged();
      },
      init: () async* {
        switch (await service.checkLoggin()) {
          case 0:
            // we are logged in, just go to home
            yield AppState.logged();
            sl<NavigationService>().navigateTo('/home');
            break;

          case -1:
            // we are not logged
            yield AppState.notLogged();
            sl<NavigationService>().navigateTo('/login');
            break;

          case -2:
            // we are not logged, and need to show onboarding
            yield AppState.notLogged();
            sl<NavigationService>().navigateTo('/onboarding');
            break;
        }
      },
      completeOnBoardingAndLicense: () async* {
        
        service.confirmLicense();
        yield const AppState.notLogged();
      },
    );
  }
 
}
