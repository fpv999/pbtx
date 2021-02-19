// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

// ignore: unused_element
  _LoginEventInit init() {
    return const _LoginEventInit();
  }

// ignore: unused_element
  _LoginEventPhoneEntered phoneEntered({String phone}) {
    return _LoginEventPhoneEntered(
      phone: phone,
    );
  }

// ignore: unused_element
  _LoginEventCodeEntered codeEntered({String code}) {
    return _LoginEventCodeEntered(
      code: code,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result phoneEntered(String phone),
    @required Result codeEntered(String code),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result phoneEntered(String phone),
    Result codeEntered(String code),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_LoginEventInit value),
    @required Result phoneEntered(_LoginEventPhoneEntered value),
    @required Result codeEntered(_LoginEventCodeEntered value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_LoginEventInit value),
    Result phoneEntered(_LoginEventPhoneEntered value),
    Result codeEntered(_LoginEventCodeEntered value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$LoginEventInitCopyWith<$Res> {
  factory _$LoginEventInitCopyWith(
          _LoginEventInit value, $Res Function(_LoginEventInit) then) =
      __$LoginEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginEventInitCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$LoginEventInitCopyWith<$Res> {
  __$LoginEventInitCopyWithImpl(
      _LoginEventInit _value, $Res Function(_LoginEventInit) _then)
      : super(_value, (v) => _then(v as _LoginEventInit));

  @override
  _LoginEventInit get _value => super._value as _LoginEventInit;
}

/// @nodoc
class _$_LoginEventInit
    with DiagnosticableTreeMixin
    implements _LoginEventInit {
  const _$_LoginEventInit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginEvent.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoginEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result phoneEntered(String phone),
    @required Result codeEntered(String code),
  }) {
    assert(init != null);
    assert(phoneEntered != null);
    assert(codeEntered != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result phoneEntered(String phone),
    Result codeEntered(String code),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_LoginEventInit value),
    @required Result phoneEntered(_LoginEventPhoneEntered value),
    @required Result codeEntered(_LoginEventCodeEntered value),
  }) {
    assert(init != null);
    assert(phoneEntered != null);
    assert(codeEntered != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_LoginEventInit value),
    Result phoneEntered(_LoginEventPhoneEntered value),
    Result codeEntered(_LoginEventCodeEntered value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _LoginEventInit implements LoginEvent {
  const factory _LoginEventInit() = _$_LoginEventInit;
}

/// @nodoc
abstract class _$LoginEventPhoneEnteredCopyWith<$Res> {
  factory _$LoginEventPhoneEnteredCopyWith(_LoginEventPhoneEntered value,
          $Res Function(_LoginEventPhoneEntered) then) =
      __$LoginEventPhoneEnteredCopyWithImpl<$Res>;
  $Res call({String phone});
}

/// @nodoc
class __$LoginEventPhoneEnteredCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$LoginEventPhoneEnteredCopyWith<$Res> {
  __$LoginEventPhoneEnteredCopyWithImpl(_LoginEventPhoneEntered _value,
      $Res Function(_LoginEventPhoneEntered) _then)
      : super(_value, (v) => _then(v as _LoginEventPhoneEntered));

  @override
  _LoginEventPhoneEntered get _value => super._value as _LoginEventPhoneEntered;

  @override
  $Res call({
    Object phone = freezed,
  }) {
    return _then(_LoginEventPhoneEntered(
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

/// @nodoc
class _$_LoginEventPhoneEntered
    with DiagnosticableTreeMixin
    implements _LoginEventPhoneEntered {
  const _$_LoginEventPhoneEntered({this.phone});

  @override
  final String phone;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.phoneEntered(phone: $phone)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.phoneEntered'))
      ..add(DiagnosticsProperty('phone', phone));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginEventPhoneEntered &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phone);

  @override
  _$LoginEventPhoneEnteredCopyWith<_LoginEventPhoneEntered> get copyWith =>
      __$LoginEventPhoneEnteredCopyWithImpl<_LoginEventPhoneEntered>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result phoneEntered(String phone),
    @required Result codeEntered(String code),
  }) {
    assert(init != null);
    assert(phoneEntered != null);
    assert(codeEntered != null);
    return phoneEntered(phone);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result phoneEntered(String phone),
    Result codeEntered(String code),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneEntered != null) {
      return phoneEntered(phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_LoginEventInit value),
    @required Result phoneEntered(_LoginEventPhoneEntered value),
    @required Result codeEntered(_LoginEventCodeEntered value),
  }) {
    assert(init != null);
    assert(phoneEntered != null);
    assert(codeEntered != null);
    return phoneEntered(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_LoginEventInit value),
    Result phoneEntered(_LoginEventPhoneEntered value),
    Result codeEntered(_LoginEventCodeEntered value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (phoneEntered != null) {
      return phoneEntered(this);
    }
    return orElse();
  }
}

abstract class _LoginEventPhoneEntered implements LoginEvent {
  const factory _LoginEventPhoneEntered({String phone}) =
      _$_LoginEventPhoneEntered;

  String get phone;
  _$LoginEventPhoneEnteredCopyWith<_LoginEventPhoneEntered> get copyWith;
}

/// @nodoc
abstract class _$LoginEventCodeEnteredCopyWith<$Res> {
  factory _$LoginEventCodeEnteredCopyWith(_LoginEventCodeEntered value,
          $Res Function(_LoginEventCodeEntered) then) =
      __$LoginEventCodeEnteredCopyWithImpl<$Res>;
  $Res call({String code});
}

/// @nodoc
class __$LoginEventCodeEnteredCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$LoginEventCodeEnteredCopyWith<$Res> {
  __$LoginEventCodeEnteredCopyWithImpl(_LoginEventCodeEntered _value,
      $Res Function(_LoginEventCodeEntered) _then)
      : super(_value, (v) => _then(v as _LoginEventCodeEntered));

  @override
  _LoginEventCodeEntered get _value => super._value as _LoginEventCodeEntered;

  @override
  $Res call({
    Object code = freezed,
  }) {
    return _then(_LoginEventCodeEntered(
      code: code == freezed ? _value.code : code as String,
    ));
  }
}

/// @nodoc
class _$_LoginEventCodeEntered
    with DiagnosticableTreeMixin
    implements _LoginEventCodeEntered {
  const _$_LoginEventCodeEntered({this.code});

  @override
  final String code;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.codeEntered(code: $code)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.codeEntered'))
      ..add(DiagnosticsProperty('code', code));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginEventCodeEntered &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(code);

  @override
  _$LoginEventCodeEnteredCopyWith<_LoginEventCodeEntered> get copyWith =>
      __$LoginEventCodeEnteredCopyWithImpl<_LoginEventCodeEntered>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result phoneEntered(String phone),
    @required Result codeEntered(String code),
  }) {
    assert(init != null);
    assert(phoneEntered != null);
    assert(codeEntered != null);
    return codeEntered(code);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result phoneEntered(String phone),
    Result codeEntered(String code),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (codeEntered != null) {
      return codeEntered(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_LoginEventInit value),
    @required Result phoneEntered(_LoginEventPhoneEntered value),
    @required Result codeEntered(_LoginEventCodeEntered value),
  }) {
    assert(init != null);
    assert(phoneEntered != null);
    assert(codeEntered != null);
    return codeEntered(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_LoginEventInit value),
    Result phoneEntered(_LoginEventPhoneEntered value),
    Result codeEntered(_LoginEventCodeEntered value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (codeEntered != null) {
      return codeEntered(this);
    }
    return orElse();
  }
}

abstract class _LoginEventCodeEntered implements LoginEvent {
  const factory _LoginEventCodeEntered({String code}) =
      _$_LoginEventCodeEntered;

  String get code;
  _$LoginEventCodeEnteredCopyWith<_LoginEventCodeEntered> get copyWith;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

// ignore: unused_element
  _LoginStateInit init() {
    return const _LoginStateInit();
  }

// ignore: unused_element
  LoginStateNumberSent numberSent(String number) {
    return LoginStateNumberSent(
      number,
    );
  }

// ignore: unused_element
  _LoginStateWaitingForCode waitingForCode() {
    return const _LoginStateWaitingForCode();
  }

// ignore: unused_element
  _LoginStateWaitingForVerificationCode waitingForVerification() {
    return const _LoginStateWaitingForVerificationCode();
  }

// ignore: unused_element
  _LoginStateCodeVerified codeVerified() {
    return const _LoginStateCodeVerified();
  }

// ignore: unused_element
  _LoginStateInvalidCode invalidCode() {
    return const _LoginStateInvalidCode();
  }
}

/// @nodoc
// ignore: unused_element
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result numberSent(String number),
    @required Result waitingForCode(),
    @required Result waitingForVerification(),
    @required Result codeVerified(),
    @required Result invalidCode(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result numberSent(String number),
    Result waitingForCode(),
    Result waitingForVerification(),
    Result codeVerified(),
    Result invalidCode(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_LoginStateInit value),
    @required Result numberSent(LoginStateNumberSent value),
    @required Result waitingForCode(_LoginStateWaitingForCode value),
    @required
        Result waitingForVerification(
            _LoginStateWaitingForVerificationCode value),
    @required Result codeVerified(_LoginStateCodeVerified value),
    @required Result invalidCode(_LoginStateInvalidCode value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_LoginStateInit value),
    Result numberSent(LoginStateNumberSent value),
    Result waitingForCode(_LoginStateWaitingForCode value),
    Result waitingForVerification(_LoginStateWaitingForVerificationCode value),
    Result codeVerified(_LoginStateCodeVerified value),
    Result invalidCode(_LoginStateInvalidCode value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$LoginStateInitCopyWith<$Res> {
  factory _$LoginStateInitCopyWith(
          _LoginStateInit value, $Res Function(_LoginStateInit) then) =
      __$LoginStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginStateInitCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateInitCopyWith<$Res> {
  __$LoginStateInitCopyWithImpl(
      _LoginStateInit _value, $Res Function(_LoginStateInit) _then)
      : super(_value, (v) => _then(v as _LoginStateInit));

  @override
  _LoginStateInit get _value => super._value as _LoginStateInit;
}

/// @nodoc
class _$_LoginStateInit
    with DiagnosticableTreeMixin
    implements _LoginStateInit {
  const _$_LoginStateInit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginState.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoginStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result numberSent(String number),
    @required Result waitingForCode(),
    @required Result waitingForVerification(),
    @required Result codeVerified(),
    @required Result invalidCode(),
  }) {
    assert(init != null);
    assert(numberSent != null);
    assert(waitingForCode != null);
    assert(waitingForVerification != null);
    assert(codeVerified != null);
    assert(invalidCode != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result numberSent(String number),
    Result waitingForCode(),
    Result waitingForVerification(),
    Result codeVerified(),
    Result invalidCode(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_LoginStateInit value),
    @required Result numberSent(LoginStateNumberSent value),
    @required Result waitingForCode(_LoginStateWaitingForCode value),
    @required
        Result waitingForVerification(
            _LoginStateWaitingForVerificationCode value),
    @required Result codeVerified(_LoginStateCodeVerified value),
    @required Result invalidCode(_LoginStateInvalidCode value),
  }) {
    assert(init != null);
    assert(numberSent != null);
    assert(waitingForCode != null);
    assert(waitingForVerification != null);
    assert(codeVerified != null);
    assert(invalidCode != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_LoginStateInit value),
    Result numberSent(LoginStateNumberSent value),
    Result waitingForCode(_LoginStateWaitingForCode value),
    Result waitingForVerification(_LoginStateWaitingForVerificationCode value),
    Result codeVerified(_LoginStateCodeVerified value),
    Result invalidCode(_LoginStateInvalidCode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _LoginStateInit implements LoginState {
  const factory _LoginStateInit() = _$_LoginStateInit;
}

/// @nodoc
abstract class $LoginStateNumberSentCopyWith<$Res> {
  factory $LoginStateNumberSentCopyWith(LoginStateNumberSent value,
          $Res Function(LoginStateNumberSent) then) =
      _$LoginStateNumberSentCopyWithImpl<$Res>;
  $Res call({String number});
}

/// @nodoc
class _$LoginStateNumberSentCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements $LoginStateNumberSentCopyWith<$Res> {
  _$LoginStateNumberSentCopyWithImpl(
      LoginStateNumberSent _value, $Res Function(LoginStateNumberSent) _then)
      : super(_value, (v) => _then(v as LoginStateNumberSent));

  @override
  LoginStateNumberSent get _value => super._value as LoginStateNumberSent;

  @override
  $Res call({
    Object number = freezed,
  }) {
    return _then(LoginStateNumberSent(
      number == freezed ? _value.number : number as String,
    ));
  }
}

/// @nodoc
class _$LoginStateNumberSent
    with DiagnosticableTreeMixin
    implements LoginStateNumberSent {
  const _$LoginStateNumberSent(this.number) : assert(number != null);

  @override
  final String number;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.numberSent(number: $number)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState.numberSent'))
      ..add(DiagnosticsProperty('number', number));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginStateNumberSent &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(number);

  @override
  $LoginStateNumberSentCopyWith<LoginStateNumberSent> get copyWith =>
      _$LoginStateNumberSentCopyWithImpl<LoginStateNumberSent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result numberSent(String number),
    @required Result waitingForCode(),
    @required Result waitingForVerification(),
    @required Result codeVerified(),
    @required Result invalidCode(),
  }) {
    assert(init != null);
    assert(numberSent != null);
    assert(waitingForCode != null);
    assert(waitingForVerification != null);
    assert(codeVerified != null);
    assert(invalidCode != null);
    return numberSent(number);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result numberSent(String number),
    Result waitingForCode(),
    Result waitingForVerification(),
    Result codeVerified(),
    Result invalidCode(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (numberSent != null) {
      return numberSent(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_LoginStateInit value),
    @required Result numberSent(LoginStateNumberSent value),
    @required Result waitingForCode(_LoginStateWaitingForCode value),
    @required
        Result waitingForVerification(
            _LoginStateWaitingForVerificationCode value),
    @required Result codeVerified(_LoginStateCodeVerified value),
    @required Result invalidCode(_LoginStateInvalidCode value),
  }) {
    assert(init != null);
    assert(numberSent != null);
    assert(waitingForCode != null);
    assert(waitingForVerification != null);
    assert(codeVerified != null);
    assert(invalidCode != null);
    return numberSent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_LoginStateInit value),
    Result numberSent(LoginStateNumberSent value),
    Result waitingForCode(_LoginStateWaitingForCode value),
    Result waitingForVerification(_LoginStateWaitingForVerificationCode value),
    Result codeVerified(_LoginStateCodeVerified value),
    Result invalidCode(_LoginStateInvalidCode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (numberSent != null) {
      return numberSent(this);
    }
    return orElse();
  }
}

abstract class LoginStateNumberSent implements LoginState {
  const factory LoginStateNumberSent(String number) = _$LoginStateNumberSent;

  String get number;
  $LoginStateNumberSentCopyWith<LoginStateNumberSent> get copyWith;
}

/// @nodoc
abstract class _$LoginStateWaitingForCodeCopyWith<$Res> {
  factory _$LoginStateWaitingForCodeCopyWith(_LoginStateWaitingForCode value,
          $Res Function(_LoginStateWaitingForCode) then) =
      __$LoginStateWaitingForCodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginStateWaitingForCodeCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateWaitingForCodeCopyWith<$Res> {
  __$LoginStateWaitingForCodeCopyWithImpl(_LoginStateWaitingForCode _value,
      $Res Function(_LoginStateWaitingForCode) _then)
      : super(_value, (v) => _then(v as _LoginStateWaitingForCode));

  @override
  _LoginStateWaitingForCode get _value =>
      super._value as _LoginStateWaitingForCode;
}

/// @nodoc
class _$_LoginStateWaitingForCode
    with DiagnosticableTreeMixin
    implements _LoginStateWaitingForCode {
  const _$_LoginStateWaitingForCode();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.waitingForCode()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginState.waitingForCode'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoginStateWaitingForCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result numberSent(String number),
    @required Result waitingForCode(),
    @required Result waitingForVerification(),
    @required Result codeVerified(),
    @required Result invalidCode(),
  }) {
    assert(init != null);
    assert(numberSent != null);
    assert(waitingForCode != null);
    assert(waitingForVerification != null);
    assert(codeVerified != null);
    assert(invalidCode != null);
    return waitingForCode();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result numberSent(String number),
    Result waitingForCode(),
    Result waitingForVerification(),
    Result codeVerified(),
    Result invalidCode(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (waitingForCode != null) {
      return waitingForCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_LoginStateInit value),
    @required Result numberSent(LoginStateNumberSent value),
    @required Result waitingForCode(_LoginStateWaitingForCode value),
    @required
        Result waitingForVerification(
            _LoginStateWaitingForVerificationCode value),
    @required Result codeVerified(_LoginStateCodeVerified value),
    @required Result invalidCode(_LoginStateInvalidCode value),
  }) {
    assert(init != null);
    assert(numberSent != null);
    assert(waitingForCode != null);
    assert(waitingForVerification != null);
    assert(codeVerified != null);
    assert(invalidCode != null);
    return waitingForCode(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_LoginStateInit value),
    Result numberSent(LoginStateNumberSent value),
    Result waitingForCode(_LoginStateWaitingForCode value),
    Result waitingForVerification(_LoginStateWaitingForVerificationCode value),
    Result codeVerified(_LoginStateCodeVerified value),
    Result invalidCode(_LoginStateInvalidCode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (waitingForCode != null) {
      return waitingForCode(this);
    }
    return orElse();
  }
}

abstract class _LoginStateWaitingForCode implements LoginState {
  const factory _LoginStateWaitingForCode() = _$_LoginStateWaitingForCode;
}

/// @nodoc
abstract class _$LoginStateWaitingForVerificationCodeCopyWith<$Res> {
  factory _$LoginStateWaitingForVerificationCodeCopyWith(
          _LoginStateWaitingForVerificationCode value,
          $Res Function(_LoginStateWaitingForVerificationCode) then) =
      __$LoginStateWaitingForVerificationCodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginStateWaitingForVerificationCodeCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateWaitingForVerificationCodeCopyWith<$Res> {
  __$LoginStateWaitingForVerificationCodeCopyWithImpl(
      _LoginStateWaitingForVerificationCode _value,
      $Res Function(_LoginStateWaitingForVerificationCode) _then)
      : super(_value, (v) => _then(v as _LoginStateWaitingForVerificationCode));

  @override
  _LoginStateWaitingForVerificationCode get _value =>
      super._value as _LoginStateWaitingForVerificationCode;
}

/// @nodoc
class _$_LoginStateWaitingForVerificationCode
    with DiagnosticableTreeMixin
    implements _LoginStateWaitingForVerificationCode {
  const _$_LoginStateWaitingForVerificationCode();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.waitingForVerification()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState.waitingForVerification'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginStateWaitingForVerificationCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result numberSent(String number),
    @required Result waitingForCode(),
    @required Result waitingForVerification(),
    @required Result codeVerified(),
    @required Result invalidCode(),
  }) {
    assert(init != null);
    assert(numberSent != null);
    assert(waitingForCode != null);
    assert(waitingForVerification != null);
    assert(codeVerified != null);
    assert(invalidCode != null);
    return waitingForVerification();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result numberSent(String number),
    Result waitingForCode(),
    Result waitingForVerification(),
    Result codeVerified(),
    Result invalidCode(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (waitingForVerification != null) {
      return waitingForVerification();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_LoginStateInit value),
    @required Result numberSent(LoginStateNumberSent value),
    @required Result waitingForCode(_LoginStateWaitingForCode value),
    @required
        Result waitingForVerification(
            _LoginStateWaitingForVerificationCode value),
    @required Result codeVerified(_LoginStateCodeVerified value),
    @required Result invalidCode(_LoginStateInvalidCode value),
  }) {
    assert(init != null);
    assert(numberSent != null);
    assert(waitingForCode != null);
    assert(waitingForVerification != null);
    assert(codeVerified != null);
    assert(invalidCode != null);
    return waitingForVerification(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_LoginStateInit value),
    Result numberSent(LoginStateNumberSent value),
    Result waitingForCode(_LoginStateWaitingForCode value),
    Result waitingForVerification(_LoginStateWaitingForVerificationCode value),
    Result codeVerified(_LoginStateCodeVerified value),
    Result invalidCode(_LoginStateInvalidCode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (waitingForVerification != null) {
      return waitingForVerification(this);
    }
    return orElse();
  }
}

abstract class _LoginStateWaitingForVerificationCode implements LoginState {
  const factory _LoginStateWaitingForVerificationCode() =
      _$_LoginStateWaitingForVerificationCode;
}

/// @nodoc
abstract class _$LoginStateCodeVerifiedCopyWith<$Res> {
  factory _$LoginStateCodeVerifiedCopyWith(_LoginStateCodeVerified value,
          $Res Function(_LoginStateCodeVerified) then) =
      __$LoginStateCodeVerifiedCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginStateCodeVerifiedCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCodeVerifiedCopyWith<$Res> {
  __$LoginStateCodeVerifiedCopyWithImpl(_LoginStateCodeVerified _value,
      $Res Function(_LoginStateCodeVerified) _then)
      : super(_value, (v) => _then(v as _LoginStateCodeVerified));

  @override
  _LoginStateCodeVerified get _value => super._value as _LoginStateCodeVerified;
}

/// @nodoc
class _$_LoginStateCodeVerified
    with DiagnosticableTreeMixin
    implements _LoginStateCodeVerified {
  const _$_LoginStateCodeVerified();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.codeVerified()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginState.codeVerified'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoginStateCodeVerified);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result numberSent(String number),
    @required Result waitingForCode(),
    @required Result waitingForVerification(),
    @required Result codeVerified(),
    @required Result invalidCode(),
  }) {
    assert(init != null);
    assert(numberSent != null);
    assert(waitingForCode != null);
    assert(waitingForVerification != null);
    assert(codeVerified != null);
    assert(invalidCode != null);
    return codeVerified();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result numberSent(String number),
    Result waitingForCode(),
    Result waitingForVerification(),
    Result codeVerified(),
    Result invalidCode(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (codeVerified != null) {
      return codeVerified();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_LoginStateInit value),
    @required Result numberSent(LoginStateNumberSent value),
    @required Result waitingForCode(_LoginStateWaitingForCode value),
    @required
        Result waitingForVerification(
            _LoginStateWaitingForVerificationCode value),
    @required Result codeVerified(_LoginStateCodeVerified value),
    @required Result invalidCode(_LoginStateInvalidCode value),
  }) {
    assert(init != null);
    assert(numberSent != null);
    assert(waitingForCode != null);
    assert(waitingForVerification != null);
    assert(codeVerified != null);
    assert(invalidCode != null);
    return codeVerified(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_LoginStateInit value),
    Result numberSent(LoginStateNumberSent value),
    Result waitingForCode(_LoginStateWaitingForCode value),
    Result waitingForVerification(_LoginStateWaitingForVerificationCode value),
    Result codeVerified(_LoginStateCodeVerified value),
    Result invalidCode(_LoginStateInvalidCode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (codeVerified != null) {
      return codeVerified(this);
    }
    return orElse();
  }
}

abstract class _LoginStateCodeVerified implements LoginState {
  const factory _LoginStateCodeVerified() = _$_LoginStateCodeVerified;
}

/// @nodoc
abstract class _$LoginStateInvalidCodeCopyWith<$Res> {
  factory _$LoginStateInvalidCodeCopyWith(_LoginStateInvalidCode value,
          $Res Function(_LoginStateInvalidCode) then) =
      __$LoginStateInvalidCodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoginStateInvalidCodeCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateInvalidCodeCopyWith<$Res> {
  __$LoginStateInvalidCodeCopyWithImpl(_LoginStateInvalidCode _value,
      $Res Function(_LoginStateInvalidCode) _then)
      : super(_value, (v) => _then(v as _LoginStateInvalidCode));

  @override
  _LoginStateInvalidCode get _value => super._value as _LoginStateInvalidCode;
}

/// @nodoc
class _$_LoginStateInvalidCode
    with DiagnosticableTreeMixin
    implements _LoginStateInvalidCode {
  const _$_LoginStateInvalidCode();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.invalidCode()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginState.invalidCode'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoginStateInvalidCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result numberSent(String number),
    @required Result waitingForCode(),
    @required Result waitingForVerification(),
    @required Result codeVerified(),
    @required Result invalidCode(),
  }) {
    assert(init != null);
    assert(numberSent != null);
    assert(waitingForCode != null);
    assert(waitingForVerification != null);
    assert(codeVerified != null);
    assert(invalidCode != null);
    return invalidCode();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result numberSent(String number),
    Result waitingForCode(),
    Result waitingForVerification(),
    Result codeVerified(),
    Result invalidCode(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidCode != null) {
      return invalidCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_LoginStateInit value),
    @required Result numberSent(LoginStateNumberSent value),
    @required Result waitingForCode(_LoginStateWaitingForCode value),
    @required
        Result waitingForVerification(
            _LoginStateWaitingForVerificationCode value),
    @required Result codeVerified(_LoginStateCodeVerified value),
    @required Result invalidCode(_LoginStateInvalidCode value),
  }) {
    assert(init != null);
    assert(numberSent != null);
    assert(waitingForCode != null);
    assert(waitingForVerification != null);
    assert(codeVerified != null);
    assert(invalidCode != null);
    return invalidCode(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_LoginStateInit value),
    Result numberSent(LoginStateNumberSent value),
    Result waitingForCode(_LoginStateWaitingForCode value),
    Result waitingForVerification(_LoginStateWaitingForVerificationCode value),
    Result codeVerified(_LoginStateCodeVerified value),
    Result invalidCode(_LoginStateInvalidCode value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidCode != null) {
      return invalidCode(this);
    }
    return orElse();
  }
}

abstract class _LoginStateInvalidCode implements LoginState {
  const factory _LoginStateInvalidCode() = _$_LoginStateInvalidCode;
}
