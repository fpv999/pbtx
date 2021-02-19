// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'packages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PackagesResponse _$_$_PackagesResponseFromJson(Map<String, dynamic> json) {
  return _$_PackagesResponse(
    data: (json['data'] as List)
        ?.map((e) =>
            e == null ? null : PackageData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PackagesResponseToJson(
        _$_PackagesResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_PackageData _$_$_PackageDataFromJson(Map<String, dynamic> json) {
  return _$_PackageData(
    uuid: json['uuid'] as String,
    name: json['name'] as String,
    number: json['number'] as String,
    sender: json['sender'] == null
        ? null
        : PackageSender.fromJson(json['sender'] as Map<String, dynamic>),
    status: json['status'] == null
        ? null
        : PackageStatus.fromJson(json['status'] as Map<String, dynamic>),
    service: json['service'] == null
        ? null
        : PackageService.fromJson(json['service'] as Map<String, dynamic>),
    progress: json['progress'] == null
        ? null
        : PackageProgress.fromJson(json['progress'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PackageDataToJson(_$_PackageData instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'number': instance.number,
      'sender': instance.sender,
      'status': instance.status,
      'service': instance.service,
      'progress': instance.progress,
    };

_$_PackageProgress _$_$_PackageProgressFromJson(Map<String, dynamic> json) {
  return _$_PackageProgress(
    start_timestamp: json['start_timestamp'] as String,
    end_timestamp: json['end_timestamp'] as String,
  );
}

Map<String, dynamic> _$_$_PackageProgressToJson(_$_PackageProgress instance) =>
    <String, dynamic>{
      'start_timestamp': instance.start_timestamp,
      'end_timestamp': instance.end_timestamp,
    };

_$_PackageService _$_$_PackageServiceFromJson(Map<String, dynamic> json) {
  return _$_PackageService(
    name: json['name'] as String,
    email: json['email'] as String,
    phone: json['phone'] as String,
  );
}

Map<String, dynamic> _$_$_PackageServiceToJson(_$_PackageService instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
    };

_$_PackageSender _$_$_PackageSenderFromJson(Map<String, dynamic> json) {
  return _$_PackageSender(
    name: json['name'] as String,
    email: json['email'] as String,
    phone: json['phone'] as String,
  );
}

Map<String, dynamic> _$_$_PackageSenderToJson(_$_PackageSender instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
    };

_$_PackageStatus _$_$_PackageStatusFromJson(Map<String, dynamic> json) {
  return _$_PackageStatus(
    name: json['name'] as String,
    date: json['date'] as String,
  );
}

Map<String, dynamic> _$_$_PackageStatusToJson(_$_PackageStatus instance) =>
    <String, dynamic>{
      'name': instance.name,
      'date': instance.date,
    };

_$_PackageBox _$_$_PackageBoxFromJson(Map<String, dynamic> json) {
  return _$_PackageBox(
    uuid: json['uuid'] as String,
    name: json['name'] as String,
    machine: json['machine'] == null
        ? null
        : PackageMachine.fromJson(json['machine'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PackageBoxToJson(_$_PackageBox instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'machine': instance.machine,
    };

_$_PackageMachine _$_$_PackageMachineFromJson(Map<String, dynamic> json) {
  return _$_PackageMachine(
    uuid: json['uuid'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$_PackageMachineToJson(_$_PackageMachine instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
    };
