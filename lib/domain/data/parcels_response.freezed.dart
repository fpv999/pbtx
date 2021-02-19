// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'parcels_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ParcelsResponse _$ParcelsResponseFromJson(Map<String, dynamic> json) {
  return _ParcelsResponse.fromJson(json);
}

/// @nodoc
class _$ParcelsResponseTearOff {
  const _$ParcelsResponseTearOff();

// ignore: unused_element
  _ParcelsResponse call({@JsonKey(name: 'data') List<ParcelData> data}) {
    return _ParcelsResponse(
      data: data,
    );
  }

// ignore: unused_element
  ParcelsResponse fromJson(Map<String, Object> json) {
    return ParcelsResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ParcelsResponse = _$ParcelsResponseTearOff();

/// @nodoc
mixin _$ParcelsResponse {
  @JsonKey(name: 'data')
  List<ParcelData> get data;

  Map<String, dynamic> toJson();
  $ParcelsResponseCopyWith<ParcelsResponse> get copyWith;
}

/// @nodoc
abstract class $ParcelsResponseCopyWith<$Res> {
  factory $ParcelsResponseCopyWith(
          ParcelsResponse value, $Res Function(ParcelsResponse) then) =
      _$ParcelsResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'data') List<ParcelData> data});
}

/// @nodoc
class _$ParcelsResponseCopyWithImpl<$Res>
    implements $ParcelsResponseCopyWith<$Res> {
  _$ParcelsResponseCopyWithImpl(this._value, this._then);

  final ParcelsResponse _value;
  // ignore: unused_field
  final $Res Function(ParcelsResponse) _then;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed ? _value.data : data as List<ParcelData>,
    ));
  }
}

/// @nodoc
abstract class _$ParcelsResponseCopyWith<$Res>
    implements $ParcelsResponseCopyWith<$Res> {
  factory _$ParcelsResponseCopyWith(
          _ParcelsResponse value, $Res Function(_ParcelsResponse) then) =
      __$ParcelsResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'data') List<ParcelData> data});
}

/// @nodoc
class __$ParcelsResponseCopyWithImpl<$Res>
    extends _$ParcelsResponseCopyWithImpl<$Res>
    implements _$ParcelsResponseCopyWith<$Res> {
  __$ParcelsResponseCopyWithImpl(
      _ParcelsResponse _value, $Res Function(_ParcelsResponse) _then)
      : super(_value, (v) => _then(v as _ParcelsResponse));

  @override
  _ParcelsResponse get _value => super._value as _ParcelsResponse;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(_ParcelsResponse(
      data: data == freezed ? _value.data : data as List<ParcelData>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ParcelsResponse implements _ParcelsResponse {
  _$_ParcelsResponse({@JsonKey(name: 'data') this.data});

  factory _$_ParcelsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_ParcelsResponseFromJson(json);

  @override
  @JsonKey(name: 'data')
  final List<ParcelData> data;

  @override
  String toString() {
    return 'ParcelsResponse(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParcelsResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  _$ParcelsResponseCopyWith<_ParcelsResponse> get copyWith =>
      __$ParcelsResponseCopyWithImpl<_ParcelsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParcelsResponseToJson(this);
  }
}

abstract class _ParcelsResponse implements ParcelsResponse {
  factory _ParcelsResponse({@JsonKey(name: 'data') List<ParcelData> data}) =
      _$_ParcelsResponse;

  factory _ParcelsResponse.fromJson(Map<String, dynamic> json) =
      _$_ParcelsResponse.fromJson;

  @override
  @JsonKey(name: 'data')
  List<ParcelData> get data;
  @override
  _$ParcelsResponseCopyWith<_ParcelsResponse> get copyWith;
}

ParcelData _$ParcelDataFromJson(Map<String, dynamic> json) {
  return _ParcelData.fromJson(json);
}

/// @nodoc
class _$ParcelDataTearOff {
  const _$ParcelDataTearOff();

// ignore: unused_element
  _ParcelData call(
      {String uuid,
      String name,
      String number,
      String gauge,
      @JsonKey(name: 'sender') ParcelSender sender,
      @JsonKey(name: 'statuses') List<ParcelStatus> statuses,
      @JsonKey(name: 'pin_code') ParcelPin pinCode}) {
    return _ParcelData(
      uuid: uuid,
      name: name,
      number: number,
      gauge: gauge,
      sender: sender,
      statuses: statuses,
      pinCode: pinCode,
    );
  }

// ignore: unused_element
  ParcelData fromJson(Map<String, Object> json) {
    return ParcelData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ParcelData = _$ParcelDataTearOff();

/// @nodoc
mixin _$ParcelData {
  String get uuid;
  String get name;
  String get number;
  String get gauge;
  @JsonKey(name: 'sender')
  ParcelSender get sender;
  @JsonKey(name: 'statuses')
  List<ParcelStatus> get statuses;
  @JsonKey(name: 'pin_code')
  ParcelPin get pinCode;

  Map<String, dynamic> toJson();
  $ParcelDataCopyWith<ParcelData> get copyWith;
}

/// @nodoc
abstract class $ParcelDataCopyWith<$Res> {
  factory $ParcelDataCopyWith(
          ParcelData value, $Res Function(ParcelData) then) =
      _$ParcelDataCopyWithImpl<$Res>;
  $Res call(
      {String uuid,
      String name,
      String number,
      String gauge,
      @JsonKey(name: 'sender') ParcelSender sender,
      @JsonKey(name: 'statuses') List<ParcelStatus> statuses,
      @JsonKey(name: 'pin_code') ParcelPin pinCode});

  $ParcelSenderCopyWith<$Res> get sender;
  $ParcelPinCopyWith<$Res> get pinCode;
}

/// @nodoc
class _$ParcelDataCopyWithImpl<$Res> implements $ParcelDataCopyWith<$Res> {
  _$ParcelDataCopyWithImpl(this._value, this._then);

  final ParcelData _value;
  // ignore: unused_field
  final $Res Function(ParcelData) _then;

  @override
  $Res call({
    Object uuid = freezed,
    Object name = freezed,
    Object number = freezed,
    Object gauge = freezed,
    Object sender = freezed,
    Object statuses = freezed,
    Object pinCode = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      name: name == freezed ? _value.name : name as String,
      number: number == freezed ? _value.number : number as String,
      gauge: gauge == freezed ? _value.gauge : gauge as String,
      sender: sender == freezed ? _value.sender : sender as ParcelSender,
      statuses: statuses == freezed
          ? _value.statuses
          : statuses as List<ParcelStatus>,
      pinCode: pinCode == freezed ? _value.pinCode : pinCode as ParcelPin,
    ));
  }

  @override
  $ParcelSenderCopyWith<$Res> get sender {
    if (_value.sender == null) {
      return null;
    }
    return $ParcelSenderCopyWith<$Res>(_value.sender, (value) {
      return _then(_value.copyWith(sender: value));
    });
  }

  @override
  $ParcelPinCopyWith<$Res> get pinCode {
    if (_value.pinCode == null) {
      return null;
    }
    return $ParcelPinCopyWith<$Res>(_value.pinCode, (value) {
      return _then(_value.copyWith(pinCode: value));
    });
  }
}

/// @nodoc
abstract class _$ParcelDataCopyWith<$Res> implements $ParcelDataCopyWith<$Res> {
  factory _$ParcelDataCopyWith(
          _ParcelData value, $Res Function(_ParcelData) then) =
      __$ParcelDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String name,
      String number,
      String gauge,
      @JsonKey(name: 'sender') ParcelSender sender,
      @JsonKey(name: 'statuses') List<ParcelStatus> statuses,
      @JsonKey(name: 'pin_code') ParcelPin pinCode});

  @override
  $ParcelSenderCopyWith<$Res> get sender;
  @override
  $ParcelPinCopyWith<$Res> get pinCode;
}

/// @nodoc
class __$ParcelDataCopyWithImpl<$Res> extends _$ParcelDataCopyWithImpl<$Res>
    implements _$ParcelDataCopyWith<$Res> {
  __$ParcelDataCopyWithImpl(
      _ParcelData _value, $Res Function(_ParcelData) _then)
      : super(_value, (v) => _then(v as _ParcelData));

  @override
  _ParcelData get _value => super._value as _ParcelData;

  @override
  $Res call({
    Object uuid = freezed,
    Object name = freezed,
    Object number = freezed,
    Object gauge = freezed,
    Object sender = freezed,
    Object statuses = freezed,
    Object pinCode = freezed,
  }) {
    return _then(_ParcelData(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      name: name == freezed ? _value.name : name as String,
      number: number == freezed ? _value.number : number as String,
      gauge: gauge == freezed ? _value.gauge : gauge as String,
      sender: sender == freezed ? _value.sender : sender as ParcelSender,
      statuses: statuses == freezed
          ? _value.statuses
          : statuses as List<ParcelStatus>,
      pinCode: pinCode == freezed ? _value.pinCode : pinCode as ParcelPin,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ParcelData implements _ParcelData {
  _$_ParcelData(
      {this.uuid,
      this.name,
      this.number,
      this.gauge,
      @JsonKey(name: 'sender') this.sender,
      @JsonKey(name: 'statuses') this.statuses,
      @JsonKey(name: 'pin_code') this.pinCode});

  factory _$_ParcelData.fromJson(Map<String, dynamic> json) =>
      _$_$_ParcelDataFromJson(json);

  @override
  final String uuid;
  @override
  final String name;
  @override
  final String number;
  @override
  final String gauge;
  @override
  @JsonKey(name: 'sender')
  final ParcelSender sender;
  @override
  @JsonKey(name: 'statuses')
  final List<ParcelStatus> statuses;
  @override
  @JsonKey(name: 'pin_code')
  final ParcelPin pinCode;

  @override
  String toString() {
    return 'ParcelData(uuid: $uuid, name: $name, number: $number, gauge: $gauge, sender: $sender, statuses: $statuses, pinCode: $pinCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParcelData &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)) &&
            (identical(other.gauge, gauge) ||
                const DeepCollectionEquality().equals(other.gauge, gauge)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.statuses, statuses) ||
                const DeepCollectionEquality()
                    .equals(other.statuses, statuses)) &&
            (identical(other.pinCode, pinCode) ||
                const DeepCollectionEquality().equals(other.pinCode, pinCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(number) ^
      const DeepCollectionEquality().hash(gauge) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(statuses) ^
      const DeepCollectionEquality().hash(pinCode);

  @override
  _$ParcelDataCopyWith<_ParcelData> get copyWith =>
      __$ParcelDataCopyWithImpl<_ParcelData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParcelDataToJson(this);
  }
}

abstract class _ParcelData implements ParcelData {
  factory _ParcelData(
      {String uuid,
      String name,
      String number,
      String gauge,
      @JsonKey(name: 'sender') ParcelSender sender,
      @JsonKey(name: 'statuses') List<ParcelStatus> statuses,
      @JsonKey(name: 'pin_code') ParcelPin pinCode}) = _$_ParcelData;

  factory _ParcelData.fromJson(Map<String, dynamic> json) =
      _$_ParcelData.fromJson;

  @override
  String get uuid;
  @override
  String get name;
  @override
  String get number;
  @override
  String get gauge;
  @override
  @JsonKey(name: 'sender')
  ParcelSender get sender;
  @override
  @JsonKey(name: 'statuses')
  List<ParcelStatus> get statuses;
  @override
  @JsonKey(name: 'pin_code')
  ParcelPin get pinCode;
  @override
  _$ParcelDataCopyWith<_ParcelData> get copyWith;
}

ParcelPin _$ParcelPinFromJson(Map<String, dynamic> json) {
  return _ParcelPin.fromJson(json);
}

/// @nodoc
class _$ParcelPinTearOff {
  const _$ParcelPinTearOff();

// ignore: unused_element
  _ParcelPin call({String phone, int code, String qr}) {
    return _ParcelPin(
      phone: phone,
      code: code,
      qr: qr,
    );
  }

// ignore: unused_element
  ParcelPin fromJson(Map<String, Object> json) {
    return ParcelPin.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ParcelPin = _$ParcelPinTearOff();

/// @nodoc
mixin _$ParcelPin {
  String get phone;
  int get code;
  String get qr;

  Map<String, dynamic> toJson();
  $ParcelPinCopyWith<ParcelPin> get copyWith;
}

/// @nodoc
abstract class $ParcelPinCopyWith<$Res> {
  factory $ParcelPinCopyWith(ParcelPin value, $Res Function(ParcelPin) then) =
      _$ParcelPinCopyWithImpl<$Res>;
  $Res call({String phone, int code, String qr});
}

/// @nodoc
class _$ParcelPinCopyWithImpl<$Res> implements $ParcelPinCopyWith<$Res> {
  _$ParcelPinCopyWithImpl(this._value, this._then);

  final ParcelPin _value;
  // ignore: unused_field
  final $Res Function(ParcelPin) _then;

  @override
  $Res call({
    Object phone = freezed,
    Object code = freezed,
    Object qr = freezed,
  }) {
    return _then(_value.copyWith(
      phone: phone == freezed ? _value.phone : phone as String,
      code: code == freezed ? _value.code : code as int,
      qr: qr == freezed ? _value.qr : qr as String,
    ));
  }
}

/// @nodoc
abstract class _$ParcelPinCopyWith<$Res> implements $ParcelPinCopyWith<$Res> {
  factory _$ParcelPinCopyWith(
          _ParcelPin value, $Res Function(_ParcelPin) then) =
      __$ParcelPinCopyWithImpl<$Res>;
  @override
  $Res call({String phone, int code, String qr});
}

/// @nodoc
class __$ParcelPinCopyWithImpl<$Res> extends _$ParcelPinCopyWithImpl<$Res>
    implements _$ParcelPinCopyWith<$Res> {
  __$ParcelPinCopyWithImpl(_ParcelPin _value, $Res Function(_ParcelPin) _then)
      : super(_value, (v) => _then(v as _ParcelPin));

  @override
  _ParcelPin get _value => super._value as _ParcelPin;

  @override
  $Res call({
    Object phone = freezed,
    Object code = freezed,
    Object qr = freezed,
  }) {
    return _then(_ParcelPin(
      phone: phone == freezed ? _value.phone : phone as String,
      code: code == freezed ? _value.code : code as int,
      qr: qr == freezed ? _value.qr : qr as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ParcelPin implements _ParcelPin {
  _$_ParcelPin({this.phone, this.code, this.qr});

  factory _$_ParcelPin.fromJson(Map<String, dynamic> json) =>
      _$_$_ParcelPinFromJson(json);

  @override
  final String phone;
  @override
  final int code;
  @override
  final String qr;

  @override
  String toString() {
    return 'ParcelPin(phone: $phone, code: $code, qr: $qr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParcelPin &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.qr, qr) ||
                const DeepCollectionEquality().equals(other.qr, qr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(qr);

  @override
  _$ParcelPinCopyWith<_ParcelPin> get copyWith =>
      __$ParcelPinCopyWithImpl<_ParcelPin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParcelPinToJson(this);
  }
}

abstract class _ParcelPin implements ParcelPin {
  factory _ParcelPin({String phone, int code, String qr}) = _$_ParcelPin;

  factory _ParcelPin.fromJson(Map<String, dynamic> json) =
      _$_ParcelPin.fromJson;

  @override
  String get phone;
  @override
  int get code;
  @override
  String get qr;
  @override
  _$ParcelPinCopyWith<_ParcelPin> get copyWith;
}

ParcelSender _$ParcelSenderFromJson(Map<String, dynamic> json) {
  return _ParcelSender.fromJson(json);
}

/// @nodoc
class _$ParcelSenderTearOff {
  const _$ParcelSenderTearOff();

// ignore: unused_element
  _ParcelSender call({String name, String email, String phone}) {
    return _ParcelSender(
      name: name,
      email: email,
      phone: phone,
    );
  }

// ignore: unused_element
  ParcelSender fromJson(Map<String, Object> json) {
    return ParcelSender.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ParcelSender = _$ParcelSenderTearOff();

/// @nodoc
mixin _$ParcelSender {
  String get name;
  String get email;
  String get phone;

  Map<String, dynamic> toJson();
  $ParcelSenderCopyWith<ParcelSender> get copyWith;
}

/// @nodoc
abstract class $ParcelSenderCopyWith<$Res> {
  factory $ParcelSenderCopyWith(
          ParcelSender value, $Res Function(ParcelSender) then) =
      _$ParcelSenderCopyWithImpl<$Res>;
  $Res call({String name, String email, String phone});
}

/// @nodoc
class _$ParcelSenderCopyWithImpl<$Res> implements $ParcelSenderCopyWith<$Res> {
  _$ParcelSenderCopyWithImpl(this._value, this._then);

  final ParcelSender _value;
  // ignore: unused_field
  final $Res Function(ParcelSender) _then;

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
abstract class _$ParcelSenderCopyWith<$Res>
    implements $ParcelSenderCopyWith<$Res> {
  factory _$ParcelSenderCopyWith(
          _ParcelSender value, $Res Function(_ParcelSender) then) =
      __$ParcelSenderCopyWithImpl<$Res>;
  @override
  $Res call({String name, String email, String phone});
}

/// @nodoc
class __$ParcelSenderCopyWithImpl<$Res> extends _$ParcelSenderCopyWithImpl<$Res>
    implements _$ParcelSenderCopyWith<$Res> {
  __$ParcelSenderCopyWithImpl(
      _ParcelSender _value, $Res Function(_ParcelSender) _then)
      : super(_value, (v) => _then(v as _ParcelSender));

  @override
  _ParcelSender get _value => super._value as _ParcelSender;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
    Object phone = freezed,
  }) {
    return _then(_ParcelSender(
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      phone: phone == freezed ? _value.phone : phone as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ParcelSender implements _ParcelSender {
  _$_ParcelSender({this.name, this.email, this.phone});

  factory _$_ParcelSender.fromJson(Map<String, dynamic> json) =>
      _$_$_ParcelSenderFromJson(json);

  @override
  final String name;
  @override
  final String email;
  @override
  final String phone;

  @override
  String toString() {
    return 'ParcelSender(name: $name, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParcelSender &&
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
  _$ParcelSenderCopyWith<_ParcelSender> get copyWith =>
      __$ParcelSenderCopyWithImpl<_ParcelSender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParcelSenderToJson(this);
  }
}

abstract class _ParcelSender implements ParcelSender {
  factory _ParcelSender({String name, String email, String phone}) =
      _$_ParcelSender;

  factory _ParcelSender.fromJson(Map<String, dynamic> json) =
      _$_ParcelSender.fromJson;

  @override
  String get name;
  @override
  String get email;
  @override
  String get phone;
  @override
  _$ParcelSenderCopyWith<_ParcelSender> get copyWith;
}

ParcelStatus _$ParcelStatusFromJson(Map<String, dynamic> json) {
  return _ParcelStatus.fromJson(json);
}

/// @nodoc
class _$ParcelStatusTearOff {
  const _$ParcelStatusTearOff();

// ignore: unused_element
  _ParcelStatus call(
      {String name,
      String email,
      String phone,
      @JsonKey(name: 'box') ParcelBox box}) {
    return _ParcelStatus(
      name: name,
      email: email,
      phone: phone,
      box: box,
    );
  }

// ignore: unused_element
  ParcelStatus fromJson(Map<String, Object> json) {
    return ParcelStatus.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ParcelStatus = _$ParcelStatusTearOff();

/// @nodoc
mixin _$ParcelStatus {
  String get name;
  String get email;
  String get phone;
  @JsonKey(name: 'box')
  ParcelBox get box;

  Map<String, dynamic> toJson();
  $ParcelStatusCopyWith<ParcelStatus> get copyWith;
}

/// @nodoc
abstract class $ParcelStatusCopyWith<$Res> {
  factory $ParcelStatusCopyWith(
          ParcelStatus value, $Res Function(ParcelStatus) then) =
      _$ParcelStatusCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String email,
      String phone,
      @JsonKey(name: 'box') ParcelBox box});

  $ParcelBoxCopyWith<$Res> get box;
}

/// @nodoc
class _$ParcelStatusCopyWithImpl<$Res> implements $ParcelStatusCopyWith<$Res> {
  _$ParcelStatusCopyWithImpl(this._value, this._then);

  final ParcelStatus _value;
  // ignore: unused_field
  final $Res Function(ParcelStatus) _then;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
    Object phone = freezed,
    Object box = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      phone: phone == freezed ? _value.phone : phone as String,
      box: box == freezed ? _value.box : box as ParcelBox,
    ));
  }

  @override
  $ParcelBoxCopyWith<$Res> get box {
    if (_value.box == null) {
      return null;
    }
    return $ParcelBoxCopyWith<$Res>(_value.box, (value) {
      return _then(_value.copyWith(box: value));
    });
  }
}

/// @nodoc
abstract class _$ParcelStatusCopyWith<$Res>
    implements $ParcelStatusCopyWith<$Res> {
  factory _$ParcelStatusCopyWith(
          _ParcelStatus value, $Res Function(_ParcelStatus) then) =
      __$ParcelStatusCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String email,
      String phone,
      @JsonKey(name: 'box') ParcelBox box});

  @override
  $ParcelBoxCopyWith<$Res> get box;
}

/// @nodoc
class __$ParcelStatusCopyWithImpl<$Res> extends _$ParcelStatusCopyWithImpl<$Res>
    implements _$ParcelStatusCopyWith<$Res> {
  __$ParcelStatusCopyWithImpl(
      _ParcelStatus _value, $Res Function(_ParcelStatus) _then)
      : super(_value, (v) => _then(v as _ParcelStatus));

  @override
  _ParcelStatus get _value => super._value as _ParcelStatus;

  @override
  $Res call({
    Object name = freezed,
    Object email = freezed,
    Object phone = freezed,
    Object box = freezed,
  }) {
    return _then(_ParcelStatus(
      name: name == freezed ? _value.name : name as String,
      email: email == freezed ? _value.email : email as String,
      phone: phone == freezed ? _value.phone : phone as String,
      box: box == freezed ? _value.box : box as ParcelBox,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ParcelStatus implements _ParcelStatus {
  _$_ParcelStatus(
      {this.name, this.email, this.phone, @JsonKey(name: 'box') this.box});

  factory _$_ParcelStatus.fromJson(Map<String, dynamic> json) =>
      _$_$_ParcelStatusFromJson(json);

  @override
  final String name;
  @override
  final String email;
  @override
  final String phone;
  @override
  @JsonKey(name: 'box')
  final ParcelBox box;

  @override
  String toString() {
    return 'ParcelStatus(name: $name, email: $email, phone: $phone, box: $box)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParcelStatus &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.box, box) ||
                const DeepCollectionEquality().equals(other.box, box)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(box);

  @override
  _$ParcelStatusCopyWith<_ParcelStatus> get copyWith =>
      __$ParcelStatusCopyWithImpl<_ParcelStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParcelStatusToJson(this);
  }
}

abstract class _ParcelStatus implements ParcelStatus {
  factory _ParcelStatus(
      {String name,
      String email,
      String phone,
      @JsonKey(name: 'box') ParcelBox box}) = _$_ParcelStatus;

  factory _ParcelStatus.fromJson(Map<String, dynamic> json) =
      _$_ParcelStatus.fromJson;

  @override
  String get name;
  @override
  String get email;
  @override
  String get phone;
  @override
  @JsonKey(name: 'box')
  ParcelBox get box;
  @override
  _$ParcelStatusCopyWith<_ParcelStatus> get copyWith;
}

ParcelBox _$ParcelBoxFromJson(Map<String, dynamic> json) {
  return _ParcelBox.fromJson(json);
}

/// @nodoc
class _$ParcelBoxTearOff {
  const _$ParcelBoxTearOff();

// ignore: unused_element
  _ParcelBox call(
      {String uuid,
      String name,
      @JsonKey(name: 'machine') ParcelMachine machine}) {
    return _ParcelBox(
      uuid: uuid,
      name: name,
      machine: machine,
    );
  }

// ignore: unused_element
  ParcelBox fromJson(Map<String, Object> json) {
    return ParcelBox.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ParcelBox = _$ParcelBoxTearOff();

/// @nodoc
mixin _$ParcelBox {
  String get uuid;
  String get name;
  @JsonKey(name: 'machine')
  ParcelMachine get machine;

  Map<String, dynamic> toJson();
  $ParcelBoxCopyWith<ParcelBox> get copyWith;
}

/// @nodoc
abstract class $ParcelBoxCopyWith<$Res> {
  factory $ParcelBoxCopyWith(ParcelBox value, $Res Function(ParcelBox) then) =
      _$ParcelBoxCopyWithImpl<$Res>;
  $Res call(
      {String uuid,
      String name,
      @JsonKey(name: 'machine') ParcelMachine machine});

  $ParcelMachineCopyWith<$Res> get machine;
}

/// @nodoc
class _$ParcelBoxCopyWithImpl<$Res> implements $ParcelBoxCopyWith<$Res> {
  _$ParcelBoxCopyWithImpl(this._value, this._then);

  final ParcelBox _value;
  // ignore: unused_field
  final $Res Function(ParcelBox) _then;

  @override
  $Res call({
    Object uuid = freezed,
    Object name = freezed,
    Object machine = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      name: name == freezed ? _value.name : name as String,
      machine: machine == freezed ? _value.machine : machine as ParcelMachine,
    ));
  }

  @override
  $ParcelMachineCopyWith<$Res> get machine {
    if (_value.machine == null) {
      return null;
    }
    return $ParcelMachineCopyWith<$Res>(_value.machine, (value) {
      return _then(_value.copyWith(machine: value));
    });
  }
}

/// @nodoc
abstract class _$ParcelBoxCopyWith<$Res> implements $ParcelBoxCopyWith<$Res> {
  factory _$ParcelBoxCopyWith(
          _ParcelBox value, $Res Function(_ParcelBox) then) =
      __$ParcelBoxCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String name,
      @JsonKey(name: 'machine') ParcelMachine machine});

  @override
  $ParcelMachineCopyWith<$Res> get machine;
}

/// @nodoc
class __$ParcelBoxCopyWithImpl<$Res> extends _$ParcelBoxCopyWithImpl<$Res>
    implements _$ParcelBoxCopyWith<$Res> {
  __$ParcelBoxCopyWithImpl(_ParcelBox _value, $Res Function(_ParcelBox) _then)
      : super(_value, (v) => _then(v as _ParcelBox));

  @override
  _ParcelBox get _value => super._value as _ParcelBox;

  @override
  $Res call({
    Object uuid = freezed,
    Object name = freezed,
    Object machine = freezed,
  }) {
    return _then(_ParcelBox(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      name: name == freezed ? _value.name : name as String,
      machine: machine == freezed ? _value.machine : machine as ParcelMachine,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ParcelBox implements _ParcelBox {
  _$_ParcelBox({this.uuid, this.name, @JsonKey(name: 'machine') this.machine});

  factory _$_ParcelBox.fromJson(Map<String, dynamic> json) =>
      _$_$_ParcelBoxFromJson(json);

  @override
  final String uuid;
  @override
  final String name;
  @override
  @JsonKey(name: 'machine')
  final ParcelMachine machine;

  @override
  String toString() {
    return 'ParcelBox(uuid: $uuid, name: $name, machine: $machine)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParcelBox &&
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
  _$ParcelBoxCopyWith<_ParcelBox> get copyWith =>
      __$ParcelBoxCopyWithImpl<_ParcelBox>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParcelBoxToJson(this);
  }
}

abstract class _ParcelBox implements ParcelBox {
  factory _ParcelBox(
      {String uuid,
      String name,
      @JsonKey(name: 'machine') ParcelMachine machine}) = _$_ParcelBox;

  factory _ParcelBox.fromJson(Map<String, dynamic> json) =
      _$_ParcelBox.fromJson;

  @override
  String get uuid;
  @override
  String get name;
  @override
  @JsonKey(name: 'machine')
  ParcelMachine get machine;
  @override
  _$ParcelBoxCopyWith<_ParcelBox> get copyWith;
}

ParcelMachine _$ParcelMachineFromJson(Map<String, dynamic> json) {
  return _ParcelMachine.fromJson(json);
}

/// @nodoc
class _$ParcelMachineTearOff {
  const _$ParcelMachineTearOff();

// ignore: unused_element
  _ParcelMachine call({String uuid, String name}) {
    return _ParcelMachine(
      uuid: uuid,
      name: name,
    );
  }

// ignore: unused_element
  ParcelMachine fromJson(Map<String, Object> json) {
    return ParcelMachine.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ParcelMachine = _$ParcelMachineTearOff();

/// @nodoc
mixin _$ParcelMachine {
  String get uuid;
  String get name;

  Map<String, dynamic> toJson();
  $ParcelMachineCopyWith<ParcelMachine> get copyWith;
}

/// @nodoc
abstract class $ParcelMachineCopyWith<$Res> {
  factory $ParcelMachineCopyWith(
          ParcelMachine value, $Res Function(ParcelMachine) then) =
      _$ParcelMachineCopyWithImpl<$Res>;
  $Res call({String uuid, String name});
}

/// @nodoc
class _$ParcelMachineCopyWithImpl<$Res>
    implements $ParcelMachineCopyWith<$Res> {
  _$ParcelMachineCopyWithImpl(this._value, this._then);

  final ParcelMachine _value;
  // ignore: unused_field
  final $Res Function(ParcelMachine) _then;

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
abstract class _$ParcelMachineCopyWith<$Res>
    implements $ParcelMachineCopyWith<$Res> {
  factory _$ParcelMachineCopyWith(
          _ParcelMachine value, $Res Function(_ParcelMachine) then) =
      __$ParcelMachineCopyWithImpl<$Res>;
  @override
  $Res call({String uuid, String name});
}

/// @nodoc
class __$ParcelMachineCopyWithImpl<$Res>
    extends _$ParcelMachineCopyWithImpl<$Res>
    implements _$ParcelMachineCopyWith<$Res> {
  __$ParcelMachineCopyWithImpl(
      _ParcelMachine _value, $Res Function(_ParcelMachine) _then)
      : super(_value, (v) => _then(v as _ParcelMachine));

  @override
  _ParcelMachine get _value => super._value as _ParcelMachine;

  @override
  $Res call({
    Object uuid = freezed,
    Object name = freezed,
  }) {
    return _then(_ParcelMachine(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ParcelMachine implements _ParcelMachine {
  _$_ParcelMachine({this.uuid, this.name});

  factory _$_ParcelMachine.fromJson(Map<String, dynamic> json) =>
      _$_$_ParcelMachineFromJson(json);

  @override
  final String uuid;
  @override
  final String name;

  @override
  String toString() {
    return 'ParcelMachine(uuid: $uuid, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParcelMachine &&
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
  _$ParcelMachineCopyWith<_ParcelMachine> get copyWith =>
      __$ParcelMachineCopyWithImpl<_ParcelMachine>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ParcelMachineToJson(this);
  }
}

abstract class _ParcelMachine implements ParcelMachine {
  factory _ParcelMachine({String uuid, String name}) = _$_ParcelMachine;

  factory _ParcelMachine.fromJson(Map<String, dynamic> json) =
      _$_ParcelMachine.fromJson;

  @override
  String get uuid;
  @override
  String get name;
  @override
  _$ParcelMachineCopyWith<_ParcelMachine> get copyWith;
}
