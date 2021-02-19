part of 'login_bloc.dart';

@freezed
abstract class LoginEvent with _$LoginEvent {
  const factory LoginEvent.init() = _LoginEventInit;
  const factory LoginEvent.phoneEntered({String phone}) =
      _LoginEventPhoneEntered;
  const factory LoginEvent.codeEntered({String code}) = _LoginEventCodeEntered;

  
}
