part of 'app_bloc.dart';

@freezed
abstract class AppEvent with _$AppEvent {
  const factory AppEvent.init() = _AppEventInit;
  const factory AppEvent.logged(
      {final bool isConnectionError}) = _AppEventLogged;
  const factory AppEvent.notLogged() =
      _AppEventNotLogged;
  
  const factory AppEvent.completeOnBoardingAndLicense() = _AppEventCompleteOnBoardingAndLicense;
  
}
