// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserData _$_$_UserDataFromJson(Map<String, dynamic> json) {
  return _$_UserData(
    phone: json['phone'] as String,
    isLogged: json['isLogged'] as bool,
    key: json['key'] as String,
    token: json['token'] as String,
    onBoardingCompleted: json['onBoardingCompleted'] as bool,
  );
}

Map<String, dynamic> _$_$_UserDataToJson(_$_UserData instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'isLogged': instance.isLogged,
      'key': instance.key,
      'token': instance.token,
      'onBoardingCompleted': instance.onBoardingCompleted,
    };
