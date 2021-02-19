// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message _$_$_MessageFromJson(Map<String, dynamic> json) {
  return _$_Message(
    uuid: json['uuid'] as String,
    title: json['title'] as String,
    body: json['body'] as String,
    parcelUuid: json['parcelUuid'] as String,
    name: json['name'] as String,
    date: json['date'] == null ? null : DateTime.parse(json['date'] as String),
  );
}

Map<String, dynamic> _$_$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'title': instance.title,
      'body': instance.body,
      'parcelUuid': instance.parcelUuid,
      'name': instance.name,
      'date': instance.date?.toIso8601String(),
    };
