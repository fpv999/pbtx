// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserData _$UserDataFromJson(Map<String, dynamic> json) {
  return _UserData.fromJson(json);
}

/// @nodoc
class _$UserDataTearOff {
  const _$UserDataTearOff();

// ignore: unused_element
  _UserData call(
      {@required String phone,
      @required bool isLogged,
      @required String key,
      @required String token,
      @required bool onBoardingCompleted}) {
    return _UserData(
      phone: phone,
      isLogged: isLogged,
      key: key,
      token: token,
      onBoardingCompleted: onBoardingCompleted,
    );
  }

// ignore: unused_element
  UserData fromJson(Map<String, Object> json) {
    return UserData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserData = _$UserDataTearOff();

/// @nodoc
mixin _$UserData {
  String get phone;
  bool get isLogged;
  String get key;
  String get token;
  bool get onBoardingCompleted;

  Map<String, dynamic> toJson();
  $UserDataCopyWith<UserData> get copyWith;
}

/// @nodoc
abstract class $UserDataCopyWith<$Res> {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) then) =
      _$UserDataCopyWithImpl<$Res>;
  $Res call(
      {String phone,
      bool isLogged,
      String key,
      String token,
      bool onBoardingCompleted});
}

/// @nodoc
class _$UserDataCopyWithImpl<$Res> implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._value, this._then);

  final UserData _value;
  // ignore: unused_field
  final $Res Function(UserData) _then;

  @override
  $Res call({
    Object phone = freezed,
    Object isLogged = freezed,
    Object key = freezed,
    Object token = freezed,
    Object onBoardingCompleted = freezed,
  }) {
    return _then(_value.copyWith(
      phone: phone == freezed ? _value.phone : phone as String,
      isLogged: isLogged == freezed ? _value.isLogged : isLogged as bool,
      key: key == freezed ? _value.key : key as String,
      token: token == freezed ? _value.token : token as String,
      onBoardingCompleted: onBoardingCompleted == freezed
          ? _value.onBoardingCompleted
          : onBoardingCompleted as bool,
    ));
  }
}

/// @nodoc
abstract class _$UserDataCopyWith<$Res> implements $UserDataCopyWith<$Res> {
  factory _$UserDataCopyWith(_UserData value, $Res Function(_UserData) then) =
      __$UserDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String phone,
      bool isLogged,
      String key,
      String token,
      bool onBoardingCompleted});
}

/// @nodoc
class __$UserDataCopyWithImpl<$Res> extends _$UserDataCopyWithImpl<$Res>
    implements _$UserDataCopyWith<$Res> {
  __$UserDataCopyWithImpl(_UserData _value, $Res Function(_UserData) _then)
      : super(_value, (v) => _then(v as _UserData));

  @override
  _UserData get _value => super._value as _UserData;

  @override
  $Res call({
    Object phone = freezed,
    Object isLogged = freezed,
    Object key = freezed,
    Object token = freezed,
    Object onBoardingCompleted = freezed,
  }) {
    return _then(_UserData(
      phone: phone == freezed ? _value.phone : phone as String,
      isLogged: isLogged == freezed ? _value.isLogged : isLogged as bool,
      key: key == freezed ? _value.key : key as String,
      token: token == freezed ? _value.token : token as String,
      onBoardingCompleted: onBoardingCompleted == freezed
          ? _value.onBoardingCompleted
          : onBoardingCompleted as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_UserData implements _UserData {
  _$_UserData(
      {@required this.phone,
      @required this.isLogged,
      @required this.key,
      @required this.token,
      @required this.onBoardingCompleted})
      : assert(phone != null),
        assert(isLogged != null),
        assert(key != null),
        assert(token != null),
        assert(onBoardingCompleted != null);

  factory _$_UserData.fromJson(Map<String, dynamic> json) =>
      _$_$_UserDataFromJson(json);

  @override
  final String phone;
  @override
  final bool isLogged;
  @override
  final String key;
  @override
  final String token;
  @override
  final bool onBoardingCompleted;

  @override
  String toString() {
    return 'UserData(phone: $phone, isLogged: $isLogged, key: $key, token: $token, onBoardingCompleted: $onBoardingCompleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserData &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.isLogged, isLogged) ||
                const DeepCollectionEquality()
                    .equals(other.isLogged, isLogged)) &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.onBoardingCompleted, onBoardingCompleted) ||
                const DeepCollectionEquality()
                    .equals(other.onBoardingCompleted, onBoardingCompleted)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(isLogged) ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(onBoardingCompleted);

  @override
  _$UserDataCopyWith<_UserData> get copyWith =>
      __$UserDataCopyWithImpl<_UserData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UserDataToJson(this);
  }
}

abstract class _UserData implements UserData {
  factory _UserData(
      {@required String phone,
      @required bool isLogged,
      @required String key,
      @required String token,
      @required bool onBoardingCompleted}) = _$_UserData;

  factory _UserData.fromJson(Map<String, dynamic> json) = _$_UserData.fromJson;

  @override
  String get phone;
  @override
  bool get isLogged;
  @override
  String get key;
  @override
  String get token;
  @override
  bool get onBoardingCompleted;
  @override
  _$UserDataCopyWith<_UserData> get copyWith;
}
