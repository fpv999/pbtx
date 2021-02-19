// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parcels_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ParcelsResponse _$_$_ParcelsResponseFromJson(Map<String, dynamic> json) {
  return _$_ParcelsResponse(
    data: (json['data'] as List)
        ?.map((e) =>
            e == null ? null : ParcelData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ParcelsResponseToJson(_$_ParcelsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_ParcelData _$_$_ParcelDataFromJson(Map<String, dynamic> json) {
  return _$_ParcelData(
    uuid: json['uuid'] as String,
    name: json['name'] as String,
    number: json['number'] as String,
    gauge: json['gauge'] as String,
    sender: json['sender'] == null
        ? null
        : ParcelSender.fromJson(json['sender'] as Map<String, dynamic>),
    statuses: (json['statuses'] as List)
        ?.map((e) =>
            e == null ? null : ParcelStatus.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pinCode: json['pin_code'] == null
        ? null
        : ParcelPin.fromJson(json['pin_code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ParcelDataToJson(_$_ParcelData instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'number': instance.number,
      'gauge': instance.gauge,
      'sender': instance.sender,
      'statuses': instance.statuses,
      'pin_code': instance.pinCode,
    };

_$_ParcelPin _$_$_ParcelPinFromJson(Map<String, dynamic> json) {
  return _$_ParcelPin(
    phone: json['phone'] as String,
    code: json['code'] as int,
    qr: json['qr'] as String,
  );
}

Map<String, dynamic> _$_$_ParcelPinToJson(_$_ParcelPin instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'code': instance.code,
      'qr': instance.qr,
    };

_$_ParcelSender _$_$_ParcelSenderFromJson(Map<String, dynamic> json) {
  return _$_ParcelSender(
    name: json['name'] as String,
    email: json['email'] as String,
    phone: json['phone'] as String,
  );
}

Map<String, dynamic> _$_$_ParcelSenderToJson(_$_ParcelSender instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
    };

_$_ParcelStatus _$_$_ParcelStatusFromJson(Map<String, dynamic> json) {
  return _$_ParcelStatus(
    name: json['name'] as String,
    email: json['email'] as String,
    phone: json['phone'] as String,
    box: json['box'] == null
        ? null
        : ParcelBox.fromJson(json['box'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ParcelStatusToJson(_$_ParcelStatus instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'box': instance.box,
    };

_$_ParcelBox _$_$_ParcelBoxFromJson(Map<String, dynamic> json) {
  return _$_ParcelBox(
    uuid: json['uuid'] as String,
    name: json['name'] as String,
    machine: json['machine'] == null
        ? null
        : ParcelMachine.fromJson(json['machine'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ParcelBoxToJson(_$_ParcelBox instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'machine': instance.machine,
    };

_$_ParcelMachine _$_$_ParcelMachineFromJson(Map<String, dynamic> json) {
  return _$_ParcelMachine(
    uuid: json['uuid'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_ParcelMachineToJson(_$_ParcelMachine instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
    };
