// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

// ignore: unused_element
  _Message call(
      {String uuid,
      String title,
      String body,
      String parcelUuid,
      String name,
      DateTime date}) {
    return _Message(
      uuid: uuid,
      title: title,
      body: body,
      parcelUuid: parcelUuid,
      name: name,
      date: date,
    );
  }

// ignore: unused_element
  Message fromJson(Map<String, Object> json) {
    return Message.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  String get uuid;
  String get title;
  String get body;
  String get parcelUuid;
  String get name;
  DateTime get date;

  Map<String, dynamic> toJson();
  $MessageCopyWith<Message> get copyWith;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call(
      {String uuid,
      String title,
      String body,
      String parcelUuid,
      String name,
      DateTime date});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object uuid = freezed,
    Object title = freezed,
    Object body = freezed,
    Object parcelUuid = freezed,
    Object name = freezed,
    Object date = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      title: title == freezed ? _value.title : title as String,
      body: body == freezed ? _value.body : body as String,
      parcelUuid:
          parcelUuid == freezed ? _value.parcelUuid : parcelUuid as String,
      name: name == freezed ? _value.name : name as String,
      date: date == freezed ? _value.date : date as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) then) =
      __$MessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String title,
      String body,
      String parcelUuid,
      String name,
      DateTime date});
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(_Message _value, $Res Function(_Message) _then)
      : super(_value, (v) => _then(v as _Message));

  @override
  _Message get _value => super._value as _Message;

  @override
  $Res call({
    Object uuid = freezed,
    Object title = freezed,
    Object body = freezed,
    Object parcelUuid = freezed,
    Object name = freezed,
    Object date = freezed,
  }) {
    return _then(_Message(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      title: title == freezed ? _value.title : title as String,
      body: body == freezed ? _value.body : body as String,
      parcelUuid:
          parcelUuid == freezed ? _value.parcelUuid : parcelUuid as String,
      name: name == freezed ? _value.name : name as String,
      date: date == freezed ? _value.date : date as DateTime,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Message implements _Message {
  _$_Message(
      {this.uuid,
      this.title,
      this.body,
      this.parcelUuid,
      this.name,
      this.date});

  factory _$_Message.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageFromJson(json);

  @override
  final String uuid;
  @override
  final String title;
  @override
  final String body;
  @override
  final String parcelUuid;
  @override
  final String name;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'Message(uuid: $uuid, title: $title, body: $body, parcelUuid: $parcelUuid, name: $name, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Message &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.parcelUuid, parcelUuid) ||
                const DeepCollectionEquality()
                    .equals(other.parcelUuid, parcelUuid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(parcelUuid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(date);

  @override
  _$MessageCopyWith<_Message> get copyWith =>
      __$MessageCopyWithImpl<_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageToJson(this);
  }
}

abstract class _Message implements Message {
  factory _Message(
      {String uuid,
      String title,
      String body,
      String parcelUuid,
      String name,
      DateTime date}) = _$_Message;

  factory _Message.fromJson(Map<String, dynamic> json) = _$_Message.fromJson;

  @override
  String get uuid;
  @override
  String get title;
  @override
  String get body;
  @override
  String get parcelUuid;
  @override
  String get name;
  @override
  DateTime get date;
  @override
  _$MessageCopyWith<_Message> get copyWith;
}
