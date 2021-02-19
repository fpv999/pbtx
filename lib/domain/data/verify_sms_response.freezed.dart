// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'verify_sms_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
VerifySmsResponse _$VerifySmsResponseFromJson(Map<String, dynamic> json) {
  return _VerifySmsResponse.fromJson(json);
}

/// @nodoc
class _$VerifySmsResponseTearOff {
  const _$VerifySmsResponseTearOff();

// ignore: unused_element
  _VerifySmsResponse call({String key}) {
    return _VerifySmsResponse(
      key: key,
    );
  }

// ignore: unused_element
  VerifySmsResponse fromJson(Map<String, Object> json) {
    return VerifySmsResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $VerifySmsResponse = _$VerifySmsResponseTearOff();

/// @nodoc
mixin _$VerifySmsResponse {
  String get key;

  Map<String, dynamic> toJson();
  $VerifySmsResponseCopyWith<VerifySmsResponse> get copyWith;
}

/// @nodoc
abstract class $VerifySmsResponseCopyWith<$Res> {
  factory $VerifySmsResponseCopyWith(
          VerifySmsResponse value, $Res Function(VerifySmsResponse) then) =
      _$VerifySmsResponseCopyWithImpl<$Res>;
  $Res call({String key});
}

/// @nodoc
class _$VerifySmsResponseCopyWithImpl<$Res>
    implements $VerifySmsResponseCopyWith<$Res> {
  _$VerifySmsResponseCopyWithImpl(this._value, this._then);

  final VerifySmsResponse _value;
  // ignore: unused_field
  final $Res Function(VerifySmsResponse) _then;

  @override
  $Res call({
    Object key = freezed,
  }) {
    return _then(_value.copyWith(
      key: key == freezed ? _value.key : key as String,
    ));
  }
}

/// @nodoc
abstract class _$VerifySmsResponseCopyWith<$Res>
    implements $VerifySmsResponseCopyWith<$Res> {
  factory _$VerifySmsResponseCopyWith(
          _VerifySmsResponse value, $Res Function(_VerifySmsResponse) then) =
      __$VerifySmsResponseCopyWithImpl<$Res>;
  @override
  $Res call({String key});
}

/// @nodoc
class __$VerifySmsResponseCopyWithImpl<$Res>
    extends _$VerifySmsResponseCopyWithImpl<$Res>
    implements _$VerifySmsResponseCopyWith<$Res> {
  __$VerifySmsResponseCopyWithImpl(
      _VerifySmsResponse _value, $Res Function(_VerifySmsResponse) _then)
      : super(_value, (v) => _then(v as _VerifySmsResponse));

  @override
  _VerifySmsResponse get _value => super._value as _VerifySmsResponse;

  @override
  $Res call({
    Object key = freezed,
  }) {
    return _then(_VerifySmsResponse(
      key: key == freezed ? _value.key : key as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_VerifySmsResponse implements _VerifySmsResponse {
  _$_VerifySmsResponse({this.key});

  factory _$_VerifySmsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_VerifySmsResponseFromJson(json);

  @override
  final String key;

  @override
  String toString() {
    return 'VerifySmsResponse(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VerifySmsResponse &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(key);

  @override
  _$VerifySmsResponseCopyWith<_VerifySmsResponse> get copyWith =>
      __$VerifySmsResponseCopyWithImpl<_VerifySmsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VerifySmsResponseToJson(this);
  }
}

abstract class _VerifySmsResponse implements VerifySmsResponse {
  factory _VerifySmsResponse({String key}) = _$_VerifySmsResponse;

  factory _VerifySmsResponse.fromJson(Map<String, dynamic> json) =
      _$_VerifySmsResponse.fromJson;

  @override
  String get key;
  @override
  _$VerifySmsResponseCopyWith<_VerifySmsResponse> get copyWith;
}
