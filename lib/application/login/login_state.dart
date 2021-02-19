part of 'login_bloc.dart';

@freezed
abstract class LoginState with _$LoginState {
  const factory LoginState.init() = _LoginStateInit;
  const factory LoginState.numberSent(String number) = LoginStateNumberSent;
  const factory LoginState.waitingForCode() = _LoginStateWaitingForCode;
  const factory LoginState.waitingForVerification() = _LoginStateWaitingForVerificationCode;
  const factory LoginState.codeVerified() = _LoginStateCodeVerified;
  const factory LoginState.invalidCode() = _LoginStateInvalidCode;
  
  factory LoginState.initial() => const LoginState.init();
}
