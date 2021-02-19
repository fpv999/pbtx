// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AuthTokenResponse _$AuthTokenResponseFromJson(Map<String, dynamic> json) {
  return _AuthTokenResponse.fromJson(json);
}

/// @nodoc
class _$AuthTokenResponseTearOff {
  const _$AuthTokenResponseTearOff();

// ignore: unused_element
  _AuthTokenResponse call({String token, int lifetime}) {
    return _AuthTokenResponse(
      token: token,
      lifetime: lifetime,
    );
  }

// ignore: unused_element
  AuthTokenResponse fromJson(Map<String, Object> json) {
    return AuthTokenResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuthTokenResponse = _$AuthTokenResponseTearOff();

/// @nodoc
mixin _$AuthTokenResponse {
  String get token;
  int get lifetime;

  Map<String, dynamic> toJson();
  $AuthTokenResponseCopyWith<AuthTokenResponse> get copyWith;
}

/// @nodoc
abstract class $AuthTokenResponseCopyWith<$Res> {
  factory $AuthTokenResponseCopyWith(
          AuthTokenResponse value, $Res Function(AuthTokenResponse) then) =
      _$AuthTokenResponseCopyWithImpl<$Res>;
  $Res call({String token, int lifetime});
}

/// @nodoc
class _$AuthTokenResponseCopyWithImpl<$Res>
    implements $AuthTokenResponseCopyWith<$Res> {
  _$AuthTokenResponseCopyWithImpl(this._value, this._then);

  final AuthTokenResponse _value;
  // ignore: unused_field
  final $Res Function(AuthTokenResponse) _then;

  @override
  $Res call({
    Object token = freezed,
    Object lifetime = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed ? _value.token : token as String,
      lifetime: lifetime == freezed ? _value.lifetime : lifetime as int,
    ));
  }
}

/// @nodoc
abstract class _$AuthTokenResponseCopyWith<$Res>
    implements $AuthTokenResponseCopyWith<$Res> {
  factory _$AuthTokenResponseCopyWith(
          _AuthTokenResponse value, $Res Function(_AuthTokenResponse) then) =
      __$AuthTokenResponseCopyWithImpl<$Res>;
  @override
  $Res call({String token, int lifetime});
}

/// @nodoc
class __$AuthTokenResponseCopyWithImpl<$Res>
    extends _$AuthTokenResponseCopyWithImpl<$Res>
    implements _$AuthTokenResponseCopyWith<$Res> {
  __$AuthTokenResponseCopyWithImpl(
      _AuthTokenResponse _value, $Res Function(_AuthTokenResponse) _then)
      : super(_value, (v) => _then(v as _AuthTokenResponse));

  @override
  _AuthTokenResponse get _value => super._value as _AuthTokenResponse;

  @override
  $Res call({
    Object token = freezed,
    Object lifetime = freezed,
  }) {
    return _then(_AuthTokenResponse(
      token: token == freezed ? _value.token : token as String,
      lifetime: lifetime == freezed ? _value.lifetime : lifetime as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuthTokenResponse implements _AuthTokenResponse {
  _$_AuthTokenResponse({this.token, this.lifetime});

  factory _$_AuthTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_AuthTokenResponseFromJson(json);

  @override
  final String token;
  @override
  final int lifetime;

  @override
  String toString() {
    return 'AuthTokenResponse(token: $token, lifetime: $lifetime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthTokenResponse &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.lifetime, lifetime) ||
                const DeepCollectionEquality()
                    .equals(other.lifetime, lifetime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(lifetime);

  @override
  _$AuthTokenResponseCopyWith<_AuthTokenResponse> get copyWith =>
      __$AuthTokenResponseCopyWithImpl<_AuthTokenResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuthTokenResponseToJson(this);
  }
}

abstract class _AuthTokenResponse implements AuthTokenResponse {
  factory _AuthTokenResponse({String token, int lifetime}) =
      _$_AuthTokenResponse;

  factory _AuthTokenResponse.fromJson(Map<String, dynamic> json) =
      _$_AuthTokenResponse.fromJson;

  @override
  String get token;
  @override
  int get lifetime;
  @override
  _$AuthTokenResponseCopyWith<_AuthTokenResponse> get copyWith;
}
