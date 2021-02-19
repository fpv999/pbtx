// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'packages_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PackagesResponse _$PackagesResponseFromJson(Map<String, dynamic> json) {
  return _PackagesResponse.fromJson(json);
}

/// @nodoc
class _$PackagesResponseTearOff {
  const _$PackagesResponseTearOff();

// ignore: unused_element
  _PackagesResponse call({@JsonKey(name: 'data') List<PackageData> data}) {
    return _PackagesResponse(
      data: data,
    );
  }

// ignore: unused_element
  PackagesResponse fromJson(Map<String, Object> json) {
    return PackagesResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PackagesResponse = _$PackagesResponseTearOff();

/// @nodoc
mixin _$PackagesResponse {
  @JsonKey(name: 'data')
  List<PackageData> get data;

  Map<String, dynamic> toJson();
  $PackagesResponseCopyWith<PackagesResponse> get copyWith;
}

/// @nodoc
abstract class $PackagesResponseCopyWith<$Res> {
  factory $PackagesResponseCopyWith(
          PackagesResponse value, $Res Function(PackagesResponse) then) =
      _$PackagesResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'data') List<PackageData> data});
}

/// @nodoc
class _$PackagesResponseCopyWithImpl<$Res>
    implements $PackagesResponseCopyWith<$Res> {
  _$PackagesResponseCopyWithImpl(this._value, this._then);

  final PackagesResponse _value;
  // ignore: unused_field
  final $Res Function(PackagesResponse) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as List<PackageData>,
    ));
  }
}

/// @nodoc
abstract class _$PackagesResponseCopyWith<$Res>
    implements $PackagesResponseCopyWith<$Res> {
  factory _$PackagesResponseCopyWith(
          _PackagesResponse value, $Res Function(_PackagesResponse) then) =
      __$PackagesResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'data') List<PackageData> data});
}

/// @nodoc
class __$PackagesResponseCopyWithImpl<$Res>
    extends _$PackagesResponseCopyWithImpl<$Res>
    implements _$PackagesResponseCopyWith<$Res> {
  __$PackagesResponseCopyWithImpl(
      _PackagesResponse _value, $Res Function(_PackagesResponse) _then)
      : super(_value, (v) => _then(v as _PackagesResponse));

  @override
  _PackagesResponse get _value => super._value as _PackagesResponse;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_PackagesResponse(
      data: data == freezed ? _value.data : data as List<PackageData>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PackagesResponse implements _PackagesResponse {
  _$_PackagesResponse({@JsonKey(name: 'data') this.data});

  factory _$_PackagesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PackagesResponseFromJson(json);

  @override
  @JsonKey(name: 'data')
  final List<PackageData> data;

  @override
  String toString() {
    return 'PackagesResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackagesResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  _$PackagesResponseCopyWith<_PackagesResponse> get copyWith =>
      __$PackagesResponseCopyWithImpl<_PackagesResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackagesResponseToJson(this);
  }
}

abstract class _PackagesResponse implements PackagesResponse {
  factory _PackagesResponse({@JsonKey(name: 'data') List<PackageData> data}) =
      _$_PackagesResponse;

  factory _PackagesResponse.fromJson(Map<String, dynamic> json) =
      _$_PackagesResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  List<PackageData> get data;
  @override
  _$PackagesResponseCopyWith<_PackagesResponse> get copyWith;
}

PackageData _$PackageDataFromJson(Map<String, dynamic> json) {
  return _PackageData.fromJson(json);
}

/// @nodoc
class _$PackageDataTearOff {
  const _$PackageDataTearOff();

// ignore: unused_element
  _PackageData call(
      {String uuid,
      String name,
      String number,
      @JsonKey(name: 'sender') PackageSender sender,
      @JsonKey(name: 'status') PackageStatus status,
      @JsonKey(name: 'service') PackageService service,
      @JsonKey(name: 'progress') PackageProgress progress}) {
    return _PackageData(
      uuid: uuid,
      name: name,
      number: number,
      sender: sender,
      status: status,
      service: service,
      progress: progress,
    );
  }

// ignore: unused_element
  PackageData fromJson(Map<String, Object> json) {
    return PackageData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PackageData = _$PackageDataTearOff();

/// @nodoc
mixin _$PackageData {
  String get uuid;
  String get name;
  String get number;
  @JsonKey(name: 'sender')
  PackageSender get sender;
  @JsonKey(name: 'status')
  PackageStatus get status;
  @JsonKey(name: 'service')
  PackageService get service;
  @JsonKey(name: 'progress')
  PackageProgress get progress;

  Map<String, dynamic> toJson();
  $PackageDataCopyWith<PackageData> get copyWith;
}

/// @nodoc
abstract class $PackageDataCopyWith<$Res> {
  factory $PackageDataCopyWith(
          PackageData value, $Res Function(PackageData) then) =
      _$PackageDataCopyWithImpl<$Res>;
  $Res call(
      {String uuid,
      String name,
      String number,
      @JsonKey(name: 'sender') PackageSender sender,
      @JsonKey(name: 'status') PackageStatus status,
      @JsonKey(name: 'service') PackageService service,
      @JsonKey(name: 'progress') PackageProgress progress});

  $PackageSenderCopyWith<$Res> get sender;
  $PackageStatusCopyWith<$Res> get status;
  $PackageServiceCopyWith<$Res> get service;
  $PackageProgressCopyWith<$Res> get progress;
}

/// @nodoc
class _$PackageDataCopyWithImpl<$Res> implements $PackageDataCopyWith<$Res> {
  _$PackageDataCopyWithImpl(this._value, this._then);

  final PackageData _value;
  // ignore: unused_field
  final $Res Function(PackageData) _then;

  @override
  $Res call({
    Object uuid = freezed,
    Object name = freezed,
    Object number = freezed,
    Object sender = freezed,
    Object status = freezed,
    Object service = freezed,
    Object progress = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      name: name == freezed ? _value.name : name as String,
      number: number == freezed ? _value.number : number as String,
      sender: sender == freezed ? _value.sender : sender as PackageSender,
      status: status == freezed ? _value.status : status as PackageStatus,
      service: service == freezed ? _value.service : service as PackageService,
      progress:
          progress == freezed ? _value.progress : progress as PackageProgress,
    ));
  }

  @override
  $PackageSenderCopyWith<$Res> get sender {
    if (_value.sender == null) {
      return null;
    }
    return $PackageSenderCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $PackageStatusCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $PackageStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $PackageServiceCopyWith<$Res> get service {
    if (_value.service == null) {
      return null;
    }
    return $PackageServiceCopyWith<$Res>(_value.service, (value) {
      return _then(_value.copyWith(service: value));
    });
  }

  @override
  $PackageProgressCopyWith<$Res> get progress {
    if (_value.progress == null) {
      return null;
    }
    return $PackageProgressCopyWith<$Res>(_value.progress, (value) {
      return _then(_value.copyWith(progress: value));
    });
  }
}

/// @nodoc
abstract class _$PackageDataCopyWith<$Res>
    implements $PackageDataCopyWith<$Res> {
  factory _$PackageDataCopyWith(
          _PackageData value, $Res Function(_PackageData) then) =
      __$PackageDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String name,
      String number,
      @JsonKey(name: 'sender') PackageSender sender,
      @JsonKey(name: 'status') PackageStatus status,
      @JsonKey(name: 'service') PackageService service,
      @JsonKey(name: 'progress') PackageProgress progress});

  @override
  $PackageSenderCopyWith<$Res> get sender;
  @override
  $PackageStatusCopyWith<$Res> get status;
  @override
  $PackageServiceCopyWith<$Res> get service;
  @override
  $PackageProgressCopyWith<$Res> get progress;
}

/// @nodoc
class __$PackageDataCopyWithImpl<$Res> extends _$PackageDataCopyWithImpl<$Res>
    implements _$PackageDataCopyWith<$Res> {
  __$PackageDataCopyWithImpl(
      _PackageData _value, $Res Function(_PackageData) _then)
      : super(_value, (v) => _then(v as _PackageData));

  @override
  _PackageData get _value => super._value as _PackageData;

  @override
  $Res call({
    Object uuid = freezed,
    Object name = freezed,
    Object number = freezed,
    Object sender = freezed,
    Object status = freezed,
    Object service = freezed,
    Object progress = freezed,
  }) {
    return _then(_PackageData(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      name: name == freezed ? _value.name : name as String,
      number: number == freezed ? _value.number : number as String,
      sender: sender == freezed ? _value.sender : sender as PackageSender,
      status: status == freezed ? _value.status : status as PackageStatus,
      service: service == freezed ? _value.service : service as PackageService,
      progress:
          progress == freezed ? _value.progress : progress as PackageProgress,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PackageData implements _PackageData {
  _$_PackageData(
      {this.uuid,
      this.name,
      this.number,
      @JsonKey(name: 'sender') this.sender,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'service') this.service,
      @JsonKey(name: 'progress') this.progress});

  factory _$_PackageData.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageDataFromJson(json);

  @override
  final String uuid;
  @override
  final String name;
  @override
  final String number;
  @override
  @JsonKey(name: 'sender')
  final PackageSender sender;
  @override
  @JsonKey(name: 'status')
  final PackageStatus status;
  @override
  @JsonKey(name: 'service')
  final PackageService service;
  @override
  @JsonKey(name: 'progress')
  final PackageProgress progress;

  @override
  String toString() {
    return 'PackageData(uuid: $uuid, name: $name, number: $number, sender: $sender, status: $status, service: $service, progress: $progress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageData &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.service, service) ||
                const DeepCollectionEquality()
                    .equals(other.service, service)) &&
            (identical(other.progress, progress) ||
                const DeepCollectionEquality()
                    .equals(other.progress, progress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(service) ^
      const DeepCollectionEquality().hash(progress);

  @override
  _$PackageDataCopyWith<_PackageData> get copyWith =>
      __$PackageDataCopyWithImpl<_PackageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageDataToJson(this);
  }
}

abstract class _PackageData implements PackageData {
  factory _PackageData(
      {String uuid,
      String name,
      String number,
      @JsonKey(name: 'sender') PackageSender sender,
      @JsonKey(name: 'status') PackageStatus status,
      @JsonKey(name: 'service') PackageService service,
      @JsonKey(name: 'progress') PackageProgress progress}) = _$_PackageData;

  factory _PackageData.fromJson(Map<String, dynamic> json) =
      _$_PackageData.fromJson;

  @override
  String get uuid;
  @override
  String get name;
  @override
  String get number;
  @override
  @JsonKey(name: 'sender')
  PackageSender get sender;
  @override
  @JsonKey(name: 'status')
  PackageStatus get status;
  @override
  @JsonKey(name: 'service')
  PackageService get service;
  @override
  @JsonKey(name: 'progress')
  PackageProgress get progress;
  @override
  _$PackageDataCopyWith<_PackageData> get copyWith;
}

PackageProgress _$PackageProgressFromJson(Map<String, dynamic> json) {
  return _PackageProgress.fromJson(json);
}

/// @nodoc
class _$PackageProgressTearOff {
  const _$PackageProgressTearOff();

// ignore: unused_element
  _PackageProgress call({String start_timestamp, String end_timestamp}) {
    return _PackageProgress(
      start_timestamp: start_timestamp,
      end_timestamp: end_timestamp,
    );
  }

// ignore: unused_element
  PackageProgress fromJson(Map<String, Object> json) {
    return PackageProgress.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PackageProgress = _$PackageProgressTearOff();

/// @nodoc
mixin _$PackageProgress {
  String get start_timestamp;
  String get end_timestamp;

  Map<String, dynamic> toJson();
  $PackageProgressCopyWith<PackageProgress> get copyWith;
}

/// @nodoc
abstract class $PackageProgressCopyWith<$Res> {
  factory $PackageProgressCopyWith(
          PackageProgress value, $Res Function(PackageProgress) then) =
      _$PackageProgressCopyWithImpl<$Res>;
  $Res call({String start_timestamp, String end_timestamp});
}

/// @nodoc
class _$PackageProgressCopyWithImpl<$Res>
    implements $PackageProgressCopyWith<$Res> {
  _$PackageProgressCopyWithImpl(this._value, this._then);

  final PackageProgress _value;
  // ignore: unused_field
  final $Res Function(PackageProgress) _then;

  @override
  $Res call({
    Object start_timestamp = freezed,
    Object end_timestamp = freezed,
  }) {
    return _then(_value.copyWith(
      start_timestamp: start_timestamp == freezed
          ? _value.start_timestamp
          : start_timestamp as String,
      end_timestamp: end_timestamp == freezed
          ? _value.end_timestamp
          : end_timestamp as String,
    ));
  }
}

/// @nodoc
abstract class _$PackageProgressCopyWith<$Res>
    implements $PackageProgressCopyWith<$Res> {
  factory _$PackageProgressCopyWith(
          _PackageProgress value, $Res Function(_PackageProgress) then) =
      __$PackageProgressCopyWithImpl<$Res>;
  @override
  $Res call({String start_timestamp, String end_timestamp});
}

/// @nodoc
class __$PackageProgressCopyWithImpl<$Res>
    extends _$PackageProgressCopyWithImpl<$Res>
    implements _$PackageProgressCopyWith<$Res> {
  __$PackageProgressCopyWithImpl(
      _PackageProgress _value, $Res Function(_PackageProgress) _then)
      : super(_value, (v) => _then(v as _PackageProgress));

  @override
  _PackageProgress get _value => super._value as _PackageProgress;

  @override
  $Res call({
    Object start_timestamp = freezed,
    Object end_timestamp = freezed,
  }) {
    return _then(_PackageProgress(
      start_timestamp: start_timestamp == freezed
          ? _value.start_timestamp
          : start_timestamp as String,
      end_timestamp: end_timestamp == freezed
          ? _value.end_timestamp
          : end_timestamp as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PackageProgress implements _PackageProgress {
  _$_PackageProgress({this.start_timestamp, this.end_timestamp});

  factory _$_PackageProgress.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageProgressFromJson(json);

  @override
  final String start_timestamp;
  @override
  final String end_timestamp;

  @override
  String toString() {
    return 'PackageProgress(start_timestamp: $start_timestamp, end_timestamp: $end_timestamp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageProgress &&
            (identical(other.start_timestamp, start_timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.start_timestamp, start_timestamp)) &&
            (identical(other.end_timestamp, end_timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.end_timestamp, end_timestamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(start_timestamp) ^
      const DeepCollectionEquality().hash(end_timestamp);

  @override
  _$PackageProgressCopyWith<_PackageProgress> get copyWith =>
      __$PackageProgressCopyWithImpl<_PackageProgress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageProgressToJson(this);
  }
}

abstract class _PackageProgress implements PackageProgress {
  factory _PackageProgress({String start_timestamp, String end_timestamp}) =
      _$_PackageProgress;

  factory _PackageProgress.fromJson(Map<String, dynamic> json) =
      _$_PackageProgress.fromJson;

  @override
  String get start_timestamp;
  @override
  String get end_timestamp;
  @override
  _$PackageProgressCopyWith<_PackageProgress> get copyWith;
}

PackageService _$PackageServiceFromJson(Map<String, dynamic> json) {
  return _PackageService.fromJson(json);
}

/// @nodoc
class _$PackageServiceTearOff {
  const _$PackageServiceTearOff();

// ignore: unused_element
  _PackageService call({String name, String email, String phone}) {
    return _PackageService(
      name: name,
      email: email,
      phone: phone,
    );
  }

// ignore: unused_element
  PackageService fromJson(Map<String, Object> json) {
    return PackageService.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PackageService = _$PackageServiceTearOff();

/// @nodoc
mixin _$PackageService {
  String get name;
  String get email;
  String get phone;

  Map<String, dynamic> toJson();
  $PackageServiceCopyWith<PackageService> get copyWith;
}

/// @nodoc
abstract class $PackageServiceCopyWith<$Res> {
  factory $PackageServiceCopyWith(
          PackageService value, $Res Function(PackageService) then) =
      _$PackageServiceCopyWithImpl<$Res>;
  $Res call({String name, String email, String phone});
}

/// @nodoc
class _$PackageServiceCopyWithImpl<$Res>
    implements $PackageServiceCopyWith<$Res> {
  _$PackageServiceCopyWithImpl(this._value, this._then);

  final PackageService _value;
  // ignore: unused_field
  final $Res Function(PackageService) _then;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
    Object phone = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

/// @nodoc
abstract class _$PackageServiceCopyWith<$Res>
    implements $PackageServiceCopyWith<$Res> {
  factory _$PackageServiceCopyWith(
          _PackageService value, $Res Function(_PackageService) then) =
      __$PackageServiceCopyWithImpl<$Res>;
  @override
  $Res call({String name, String email, String phone});
}

/// @nodoc
class __$PackageServiceCopyWithImpl<$Res>
    extends _$PackageServiceCopyWithImpl<$Res>
    implements _$PackageServiceCopyWith<$Res> {
  __$PackageServiceCopyWithImpl(
      _PackageService _value, $Res Function(_PackageService) _then)
      : super(_value, (v) => _then(v as _PackageService));

  @override
  _PackageService get _value => super._value as _PackageService;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
    Object phone = freezed,
  }) {
    return _then(_PackageService(
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PackageService implements _PackageService {
  _$_PackageService({this.name, this.email, this.phone});

  factory _$_PackageService.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageServiceFromJson(json);

  @override
  final String name;
  @override
  final String email;
  @override
  final String phone;

  @override
  String toString() {
    return 'PackageService(name: $name, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageService &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phone);

  @override
  _$PackageServiceCopyWith<_PackageService> get copyWith =>
      __$PackageServiceCopyWithImpl<_PackageService>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageServiceToJson(this);
  }
}

abstract class _PackageService implements PackageService {
  factory _PackageService({String name, String email, String phone}) =
      _$_PackageService;

  factory _PackageService.fromJson(Map<String, dynamic> json) =
      _$_PackageService.fromJson;

  @override
  String get name;
  @override
  String get email;
  @override
  String get phone;
  @override
  _$PackageServiceCopyWith<_PackageService> get copyWith;
}

PackageSender _$PackageSenderFromJson(Map<String, dynamic> json) {
  return _PackageSender.fromJson(json);
}

/// @nodoc
class _$PackageSenderTearOff {
  const _$PackageSenderTearOff();

// ignore: unused_element
  _PackageSender call({String name, String email, String phone}) {
    return _PackageSender(
      name: name,
      email: email,
      phone: phone,
    );
  }

// ignore: unused_element
  PackageSender fromJson(Map<String, Object> json) {
    return PackageSender.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PackageSender = _$PackageSenderTearOff();

/// @nodoc
mixin _$PackageSender {
  String get name;
  String get email;
  String get phone;

  Map<String, dynamic> toJson();
  $PackageSenderCopyWith<PackageSender> get copyWith;
}

/// @nodoc
abstract class $PackageSenderCopyWith<$Res> {
  factory $PackageSenderCopyWith(
          PackageSender value, $Res Function(PackageSender) then) =
      _$PackageSenderCopyWithImpl<$Res>;
  $Res call({String name, String email, String phone});
}

/// @nodoc
class _$PackageSenderCopyWithImpl<$Res>
    implements $PackageSenderCopyWith<$Res> {
  _$PackageSenderCopyWithImpl(this._value, this._then);

  final PackageSender _value;
  // ignore: unused_field
  final $Res Function(PackageSender) _then;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
    Object phone = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

/// @nodoc
abstract class _$PackageSenderCopyWith<$Res>
    implements $PackageSenderCopyWith<$Res> {
  factory _$PackageSenderCopyWith(
          _PackageSender value, $Res Function(_PackageSender) then) =
      __$PackageSenderCopyWithImpl<$Res>;
  @override
  $Res call({String name, String email, String phone});
}

/// @nodoc
class __$PackageSenderCopyWithImpl<$Res>
    extends _$PackageSenderCopyWithImpl<$Res>
    implements _$PackageSenderCopyWith<$Res> {
  __$PackageSenderCopyWithImpl(
      _PackageSender _value, $Res Function(_PackageSender) _then)
      : super(_value, (v) => _then(v as _PackageSender));

  @override
  _PackageSender get _value => super._value as _PackageSender;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
    Object phone = freezed,
  }) {
    return _then(_PackageSender(
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PackageSender implements _PackageSender {
  _$_PackageSender({this.name, this.email, this.phone});

  factory _$_PackageSender.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageSenderFromJson(json);

  @override
  final String name;
  @override
  final String email;
  @override
  final String phone;

  @override
  String toString() {
    return 'PackageSender(name: $name, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageSender &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phone);

  @override
  _$PackageSenderCopyWith<_PackageSender> get copyWith =>
      __$PackageSenderCopyWithImpl<_PackageSender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageSenderToJson(this);
  }
}

abstract class _PackageSender implements PackageSender {
  factory _PackageSender({String name, String email, String phone}) =
      _$_PackageSender;

  factory _PackageSender.fromJson(Map<String, dynamic> json) =
      _$_PackageSender.fromJson;

  @override
  String get name;
  @override
  String get email;
  @override
  String get phone;
  @override
  _$PackageSenderCopyWith<_PackageSender> get copyWith;
}

PackageStatus _$PackageStatusFromJson(Map<String, dynamic> json) {
  return _PackageStatus.fromJson(json);
}

/// @nodoc
class _$PackageStatusTearOff {
  const _$PackageStatusTearOff();

// ignore: unused_element
  _PackageStatus call({String name, String date}) {
    return _PackageStatus(
      name: name,
      date: date,
    );
  }

// ignore: unused_element
  PackageStatus fromJson(Map<String, Object> json) {
    return PackageStatus.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PackageStatus = _$PackageStatusTearOff();

/// @nodoc
mixin _$PackageStatus {
  String get name;
  String get date;

  Map<String, dynamic> toJson();
  $PackageStatusCopyWith<PackageStatus> get copyWith;
}

/// @nodoc
abstract class $PackageStatusCopyWith<$Res> {
  factory $PackageStatusCopyWith(
          PackageStatus value, $Res Function(PackageStatus) then) =
      _$PackageStatusCopyWithImpl<$Res>;
  $Res call({String name, String date});
}

/// @nodoc
class _$PackageStatusCopyWithImpl<$Res>
    implements $PackageStatusCopyWith<$Res> {
  _$PackageStatusCopyWithImpl(this._value, this._then);

  final PackageStatus _value;
  // ignore: unused_field
  final $Res Function(PackageStatus) _then;

  @override
  $Res call({
    Object name = freezed,
    Object date = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      date: date == freezed ? _value.date : date as String,
    ));
  }
}

/// @nodoc
abstract class _$PackageStatusCopyWith<$Res>
    implements $PackageStatusCopyWith<$Res> {
  factory _$PackageStatusCopyWith(
          _PackageStatus value, $Res Function(_PackageStatus) then) =
      __$PackageStatusCopyWithImpl<$Res>;
  @override
  $Res call({String name, String date});
}

/// @nodoc
class __$PackageStatusCopyWithImpl<$Res>
    extends _$PackageStatusCopyWithImpl<$Res>
    implements _$PackageStatusCopyWith<$Res> {
  __$PackageStatusCopyWithImpl(
      _PackageStatus _value, $Res Function(_PackageStatus) _then)
      : super(_value, (v) => _then(v as _PackageStatus));

  @override
  _PackageStatus get _value => super._value as _PackageStatus;

  @override
  $Res call({
    Object name = freezed,
    Object date = freezed,
  }) {
    return _then(_PackageStatus(
      name: name == freezed ? _value.name : name as String,
      date: date == freezed ? _value.date : date as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PackageStatus implements _PackageStatus {
  _$_PackageStatus({this.name, this.date});

  factory _$_PackageStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageStatusFromJson(json);

  @override
  final String name;
  @override
  final String date;

  @override
  String toString() {
    return 'PackageStatus(name: $name, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageStatus &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(date);

  @override
  _$PackageStatusCopyWith<_PackageStatus> get copyWith =>
      __$PackageStatusCopyWithImpl<_PackageStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageStatusToJson(this);
  }
}

abstract class _PackageStatus implements PackageStatus {
  factory _PackageStatus({String name, String date}) = _$_PackageStatus;

  factory _PackageStatus.fromJson(Map<String, dynamic> json) =
      _$_PackageStatus.fromJson;

  @override
  String get name;
  @override
  String get date;
  @override
  _$PackageStatusCopyWith<_PackageStatus> get copyWith;
}

PackageBox _$PackageBoxFromJson(Map<String, dynamic> json) {
  return _PackageBox.fromJson(json);
}

/// @nodoc
class _$PackageBoxTearOff {
  const _$PackageBoxTearOff();

// ignore: unused_element
  _PackageBox call(
      {String uuid,
      String name,
      @JsonKey(name: 'machine') PackageMachine machine}) {
    return _PackageBox(
      uuid: uuid,
      name: name,
      machine: machine,
    );
  }

// ignore: unused_element
  PackageBox fromJson(Map<String, Object> json) {
    return PackageBox.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PackageBox = _$PackageBoxTearOff();

/// @nodoc
mixin _$PackageBox {
  String get uuid;
  String get name;
  @JsonKey(name: 'machine')
  PackageMachine get machine;

  Map<String, dynamic> toJson();
  $PackageBoxCopyWith<PackageBox> get copyWith;
}

/// @nodoc
abstract class $PackageBoxCopyWith<$Res> {
  factory $PackageBoxCopyWith(
          PackageBox value, $Res Function(PackageBox) then) =
      _$PackageBoxCopyWithImpl<$Res>;
  $Res call(
      {String uuid,
      String name,
      @JsonKey(name: 'machine') PackageMachine machine});

  $PackageMachineCopyWith<$Res> get machine;
}

/// @nodoc
class _$PackageBoxCopyWithImpl<$Res> implements $PackageBoxCopyWith<$Res> {
  _$PackageBoxCopyWithImpl(this._value, this._then);

  final PackageBox _value;
  // ignore: unused_field
  final $Res Function(PackageBox) _then;

  @override
  $Res call({
    Object uuid = freezed,
    Object name = freezed,
    Object machine = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      name: name == freezed ? _value.name : name as String,
      machine: machine == freezed ? _value.machine : machine as PackageMachine,
    ));
  }

  @override
  $PackageMachineCopyWith<$Res> get machine {
    if (_value.machine == null) {
      return null;
    }
    return $PackageMachineCopyWith<$Res>(_value.machine, (value) {
      return _then(_value.copyWith(machine: value));
    });
  }
}

/// @nodoc
abstract class _$PackageBoxCopyWith<$Res> implements $PackageBoxCopyWith<$Res> {
  factory _$PackageBoxCopyWith(
          _PackageBox value, $Res Function(_PackageBox) then) =
      __$PackageBoxCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String name,
      @JsonKey(name: 'machine') PackageMachine machine});

  @override
  $PackageMachineCopyWith<$Res> get machine;
}

/// @nodoc
class __$PackageBoxCopyWithImpl<$Res> extends _$PackageBoxCopyWithImpl<$Res>
    implements _$PackageBoxCopyWith<$Res> {
  __$PackageBoxCopyWithImpl(
      _PackageBox _value, $Res Function(_PackageBox) _then)
      : super(_value, (v) => _then(v as _PackageBox));

  @override
  _PackageBox get _value => super._value as _PackageBox;

  @override
  $Res call({
    Object uuid = freezed,
    Object name = freezed,
    Object machine = freezed,
  }) {
    return _then(_PackageBox(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      name: name == freezed ? _value.name : name as String,
      machine: machine == freezed ? _value.machine : machine as PackageMachine,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PackageBox implements _PackageBox {
  _$_PackageBox({this.uuid, this.name, @JsonKey(name: 'machine') this.machine});

  factory _$_PackageBox.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageBoxFromJson(json);

  @override
  final String uuid;
  @override
  final String name;
  @override
  @JsonKey(name: 'machine')
  final PackageMachine machine;

  @override
  String toString() {
    return 'PackageBox(uuid: $uuid, name: $name, machine: $machine)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageBox &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.machine, machine) ||
                const DeepCollectionEquality().equals(other.machine, machine)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(machine);

  @override
  _$PackageBoxCopyWith<_PackageBox> get copyWith =>
      __$PackageBoxCopyWithImpl<_PackageBox>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageBoxToJson(this);
  }
}

abstract class _PackageBox implements PackageBox {
  factory _PackageBox(
      {String uuid,
      String name,
      @JsonKey(name: 'machine') PackageMachine machine}) = _$_PackageBox;

  factory _PackageBox.fromJson(Map<String, dynamic> json) =
      _$_PackageBox.fromJson;

  @override
  String get uuid;
  @override
  String get name;
  @override
  @JsonKey(name: 'machine')
  PackageMachine get machine;
  @override
  _$PackageBoxCopyWith<_PackageBox> get copyWith;
}

PackageMachine _$PackageMachineFromJson(Map<String, dynamic> json) {
  return _PackageMachine.fromJson(json);
}

/// @nodoc
class _$PackageMachineTearOff {
  const _$PackageMachineTearOff();

// ignore: unused_element
  _PackageMachine call({String uuid, String name}) {
    return _PackageMachine(
      uuid: uuid,
      name: name,
    );
  }

// ignore: unused_element
  PackageMachine fromJson(Map<String, Object> json) {
    return PackageMachine.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PackageMachine = _$PackageMachineTearOff();

/// @nodoc
mixin _$PackageMachine {
  String get uuid;
  String get name;

  Map<String, dynamic> toJson();
  $PackageMachineCopyWith<PackageMachine> get copyWith;
}

/// @nodoc
abstract class $PackageMachineCopyWith<$Res> {
  factory $PackageMachineCopyWith(
          PackageMachine value, $Res Function(PackageMachine) then) =
      _$PackageMachineCopyWithImpl<$Res>;
  $Res call({String uuid, String name});
}

/// @nodoc
class _$PackageMachineCopyWithImpl<$Res>
    implements $PackageMachineCopyWith<$Res> {
  _$PackageMachineCopyWithImpl(this._value, this._then);

  final PackageMachine _value;
  // ignore: unused_field
  final $Res Function(PackageMachine) _then;

  @override
  $Res call({
    Object uuid = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$PackageMachineCopyWith<$Res>
    implements $PackageMachineCopyWith<$Res> {
  factory _$PackageMachineCopyWith(
          _PackageMachine value, $Res Function(_PackageMachine) then) =
      __$PackageMachineCopyWithImpl<$Res>;
  @override
  $Res call({String uuid, String name});
}

/// @nodoc
class __$PackageMachineCopyWithImpl<$Res>
    extends _$PackageMachineCopyWithImpl<$Res>
    implements _$PackageMachineCopyWith<$Res> {
  __$PackageMachineCopyWithImpl(
      _PackageMachine _value, $Res Function(_PackageMachine) _then)
      : super(_value, (v) => _then(v as _PackageMachine));

  @override
  _PackageMachine get _value => super._value as _PackageMachine;

  @override
  $Res call({
    Object uuid = freezed,
    Object name = freezed,
  }) {
    return _then(_PackageMachine(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_PackageMachine implements _PackageMachine {
  _$_PackageMachine({this.uuid, this.name});

  factory _$_PackageMachine.fromJson(Map<String, dynamic> json) =>
      _$_$_PackageMachineFromJson(json);

  @override
  final String uuid;
  @override
  final String name;

  @override
  String toString() {
    return 'PackageMachine(uuid: $uuid, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PackageMachine &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$PackageMachineCopyWith<_PackageMachine> get copyWith =>
      __$PackageMachineCopyWithImpl<_PackageMachine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PackageMachineToJson(this);
  }
}

abstract class _PackageMachine implements PackageMachine {
  factory _PackageMachine({String uuid, String name}) = _$_PackageMachine;

  factory _PackageMachine.fromJson(Map<String, dynamic> json) =
      _$_PackageMachine.fromJson;

  @override
  String get uuid;
  @override
  String get name;
  @override
  _$PackageMachineCopyWith<_PackageMachine> get copyWith;
}
