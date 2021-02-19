// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthTokenResponse _$_$_AuthTokenResponseFromJson(Map<String, dynamic> json) {
  return _$_AuthTokenResponse(
    token: json['token'] as String,
    lifetime: json['lifetime'] as int,
  );
}

Map<String, dynamic> _$_$_AuthTokenResponseToJson(
        _$_AuthTokenResponse instance) =>
    <String, dynamic>{
      'token': instance.token,
      'lifetime': instance.lifetime,
    };
