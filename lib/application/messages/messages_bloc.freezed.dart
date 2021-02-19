// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'messages_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MessagesEventTearOff {
  const _$MessagesEventTearOff();

// ignore: unused_element
  _MessagesEventInit init() {
    return const _MessagesEventInit();
  }

// ignore: unused_element
  _MessagesEventRefresh refresh() {
    return const _MessagesEventRefresh();
  }

// ignore: unused_element
  _MessagesEventNewMessage newMessage(String uuid, String title, String body,
      String param1, String param2, bool toOpenAtStart) {
    return _MessagesEventNewMessage(
      uuid,
      title,
      body,
      param1,
      param2,
      toOpenAtStart,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MessagesEvent = _$MessagesEventTearOff();

/// @nodoc
mixin _$MessagesEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result refresh(),
    @required
        Result newMessage(String uuid, String title, String body, String param1,
            String param2, bool toOpenAtStart),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result refresh(),
    Result newMessage(String uuid, String title, String body, String param1,
        String param2, bool toOpenAtStart),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_MessagesEventInit value),
    @required Result refresh(_MessagesEventRefresh value),
    @required Result newMessage(_MessagesEventNewMessage value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_MessagesEventInit value),
    Result refresh(_MessagesEventRefresh value),
    Result newMessage(_MessagesEventNewMessage value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $MessagesEventCopyWith<$Res> {
  factory $MessagesEventCopyWith(
          MessagesEvent value, $Res Function(MessagesEvent) then) =
      _$MessagesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MessagesEventCopyWithImpl<$Res>
    implements $MessagesEventCopyWith<$Res> {
  _$MessagesEventCopyWithImpl(this._value, this._then);

  final MessagesEvent _value;
  // ignore: unused_field
  final $Res Function(MessagesEvent) _then;
}

/// @nodoc
abstract class _$MessagesEventInitCopyWith<$Res> {
  factory _$MessagesEventInitCopyWith(
          _MessagesEventInit value, $Res Function(_MessagesEventInit) then) =
      __$MessagesEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$MessagesEventInitCopyWithImpl<$Res>
    extends _$MessagesEventCopyWithImpl<$Res>
    implements _$MessagesEventInitCopyWith<$Res> {
  __$MessagesEventInitCopyWithImpl(
      _MessagesEventInit _value, $Res Function(_MessagesEventInit) _then)
      : super(_value, (v) => _then(v as _MessagesEventInit));

  @override
  _MessagesEventInit get _value => super._value as _MessagesEventInit;
}

/// @nodoc
class _$_MessagesEventInit
    with DiagnosticableTreeMixin
    implements _MessagesEventInit {
  const _$_MessagesEventInit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MessagesEvent.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MessagesEvent.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MessagesEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result refresh(),
    @required
        Result newMessage(String uuid, String title, String body, String param1,
            String param2, bool toOpenAtStart),
  }) {
    assert(init != null);
    assert(refresh != null);
    assert(newMessage != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result refresh(),
    Result newMessage(String uuid, String title, String body, String param1,
        String param2, bool toOpenAtStart),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_MessagesEventInit value),
    @required Result refresh(_MessagesEventRefresh value),
    @required Result newMessage(_MessagesEventNewMessage value),
  }) {
    assert(init != null);
    assert(refresh != null);
    assert(newMessage != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_MessagesEventInit value),
    Result refresh(_MessagesEventRefresh value),
    Result newMessage(_MessagesEventNewMessage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _MessagesEventInit implements MessagesEvent {
  const factory _MessagesEventInit() = _$_MessagesEventInit;
}

/// @nodoc
abstract class _$MessagesEventRefreshCopyWith<$Res> {
  factory _$MessagesEventRefreshCopyWith(_MessagesEventRefresh value,
          $Res Function(_MessagesEventRefresh) then) =
      __$MessagesEventRefreshCopyWithImpl<$Res>;
}

/// @nodoc
class __$MessagesEventRefreshCopyWithImpl<$Res>
    extends _$MessagesEventCopyWithImpl<$Res>
    implements _$MessagesEventRefreshCopyWith<$Res> {
  __$MessagesEventRefreshCopyWithImpl(
      _MessagesEventRefresh _value, $Res Function(_MessagesEventRefresh) _then)
      : super(_value, (v) => _then(v as _MessagesEventRefresh));

  @override
  _MessagesEventRefresh get _value => super._value as _MessagesEventRefresh;
}

/// @nodoc
class _$_MessagesEventRefresh
    with DiagnosticableTreeMixin
    implements _MessagesEventRefresh {
  const _$_MessagesEventRefresh();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MessagesEvent.refresh()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MessagesEvent.refresh'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MessagesEventRefresh);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result refresh(),
    @required
        Result newMessage(String uuid, String title, String body, String param1,
            String param2, bool toOpenAtStart),
  }) {
    assert(init != null);
    assert(refresh != null);
    assert(newMessage != null);
    return refresh();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result refresh(),
    Result newMessage(String uuid, String title, String body, String param1,
        String param2, bool toOpenAtStart),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_MessagesEventInit value),
    @required Result refresh(_MessagesEventRefresh value),
    @required Result newMessage(_MessagesEventNewMessage value),
  }) {
    assert(init != null);
    assert(refresh != null);
    assert(newMessage != null);
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_MessagesEventInit value),
    Result refresh(_MessagesEventRefresh value),
    Result newMessage(_MessagesEventNewMessage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _MessagesEventRefresh implements MessagesEvent {
  const factory _MessagesEventRefresh() = _$_MessagesEventRefresh;
}

/// @nodoc
abstract class _$MessagesEventNewMessageCopyWith<$Res> {
  factory _$MessagesEventNewMessageCopyWith(_MessagesEventNewMessage value,
          $Res Function(_MessagesEventNewMessage) then) =
      __$MessagesEventNewMessageCopyWithImpl<$Res>;
  $Res call(
      {String uuid,
      String title,
      String body,
      String param1,
      String param2,
      bool toOpenAtStart});
}

/// @nodoc
class __$MessagesEventNewMessageCopyWithImpl<$Res>
    extends _$MessagesEventCopyWithImpl<$Res>
    implements _$MessagesEventNewMessageCopyWith<$Res> {
  __$MessagesEventNewMessageCopyWithImpl(_MessagesEventNewMessage _value,
      $Res Function(_MessagesEventNewMessage) _then)
      : super(_value, (v) => _then(v as _MessagesEventNewMessage));

  @override
  _MessagesEventNewMessage get _value =>
      super._value as _MessagesEventNewMessage;

  @override
  $Res call({
    Object uuid = freezed,
    Object title = freezed,
    Object body = freezed,
    Object param1 = freezed,
    Object param2 = freezed,
    Object toOpenAtStart = freezed,
  }) {
    return _then(_MessagesEventNewMessage(
      uuid == freezed ? _value.uuid : uuid as String,
      title == freezed ? _value.title : title as String,
      body == freezed ? _value.body : body as String,
      param1 == freezed ? _value.param1 : param1 as String,
      param2 == freezed ? _value.param2 : param2 as String,
      toOpenAtStart == freezed ? _value.toOpenAtStart : toOpenAtStart as bool,
    ));
  }
}

/// @nodoc
class _$_MessagesEventNewMessage
    with DiagnosticableTreeMixin
    implements _MessagesEventNewMessage {
  const _$_MessagesEventNewMessage(this.uuid, this.title, this.body,
      this.param1, this.param2, this.toOpenAtStart)
      : assert(uuid != null),
        assert(title != null),
        assert(body != null),
        assert(param1 != null),
        assert(param2 != null),
        assert(toOpenAtStart != null);

  @override
  final String uuid;
  @override
  final String title;
  @override
  final String body;
  @override
  final String param1;
  @override
  final String param2;
  @override
  final bool toOpenAtStart;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MessagesEvent.newMessage(uuid: $uuid, title: $title, body: $body, param1: $param1, param2: $param2, toOpenAtStart: $toOpenAtStart)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MessagesEvent.newMessage'))
      ..add(DiagnosticsProperty('uuid', uuid))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('param1', param1))
      ..add(DiagnosticsProperty('param2', param2))
      ..add(DiagnosticsProperty('toOpenAtStart', toOpenAtStart));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessagesEventNewMessage &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.param1, param1) ||
                const DeepCollectionEquality().equals(other.param1, param1)) &&
            (identical(other.param2, param2) ||
                const DeepCollectionEquality().equals(other.param2, param2)) &&
            (identical(other.toOpenAtStart, toOpenAtStart) ||
                const DeepCollectionEquality()
                    .equals(other.toOpenAtStart, toOpenAtStart)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(param1) ^
      const DeepCollectionEquality().hash(param2) ^
      const DeepCollectionEquality().hash(toOpenAtStart);

  @override
  _$MessagesEventNewMessageCopyWith<_MessagesEventNewMessage> get copyWith =>
      __$MessagesEventNewMessageCopyWithImpl<_MessagesEventNewMessage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result refresh(),
    @required
        Result newMessage(String uuid, String title, String body, String param1,
            String param2, bool toOpenAtStart),
  }) {
    assert(init != null);
    assert(refresh != null);
    assert(newMessage != null);
    return newMessage(uuid, title, body, param1, param2, toOpenAtStart);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result refresh(),
    Result newMessage(String uuid, String title, String body, String param1,
        String param2, bool toOpenAtStart),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (newMessage != null) {
      return newMessage(uuid, title, body, param1, param2, toOpenAtStart);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_MessagesEventInit value),
    @required Result refresh(_MessagesEventRefresh value),
    @required Result newMessage(_MessagesEventNewMessage value),
  }) {
    assert(init != null);
    assert(refresh != null);
    assert(newMessage != null);
    return newMessage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_MessagesEventInit value),
    Result refresh(_MessagesEventRefresh value),
    Result newMessage(_MessagesEventNewMessage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (newMessage != null) {
      return newMessage(this);
    }
    return orElse();
  }
}

abstract class _MessagesEventNewMessage implements MessagesEvent {
  const factory _MessagesEventNewMessage(
      String uuid,
      String title,
      String body,
      String param1,
      String param2,
      bool toOpenAtStart) = _$_MessagesEventNewMessage;

  String get uuid;
  String get title;
  String get body;
  String get param1;
  String get param2;
  bool get toOpenAtStart;
  _$MessagesEventNewMessageCopyWith<_MessagesEventNewMessage> get copyWith;
}

/// @nodoc
class _$MessagesStateTearOff {
  const _$MessagesStateTearOff();

// ignore: unused_element
  _MessagesStateInit init() {
    return const _MessagesStateInit();
  }

// ignore: unused_element
  MessagesStateLoading loading() {
    return const MessagesStateLoading();
  }

// ignore: unused_element
  MessagesStateLoaded loaded(List<Message> data) {
    return MessagesStateLoaded(
      data,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MessagesState = _$MessagesStateTearOff();

/// @nodoc
mixin _$MessagesState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result loaded(List<Message> data),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result loaded(List<Message> data),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_MessagesStateInit value),
    @required Result loading(MessagesStateLoading value),
    @required Result loaded(MessagesStateLoaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_MessagesStateInit value),
    Result loading(MessagesStateLoading value),
    Result loaded(MessagesStateLoaded value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $MessagesStateCopyWith<$Res> {
  factory $MessagesStateCopyWith(
          MessagesState value, $Res Function(MessagesState) then) =
      _$MessagesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MessagesStateCopyWithImpl<$Res>
    implements $MessagesStateCopyWith<$Res> {
  _$MessagesStateCopyWithImpl(this._value, this._then);

  final MessagesState _value;
  // ignore: unused_field
  final $Res Function(MessagesState) _then;
}

/// @nodoc
abstract class _$MessagesStateInitCopyWith<$Res> {
  factory _$MessagesStateInitCopyWith(
          _MessagesStateInit value, $Res Function(_MessagesStateInit) then) =
      __$MessagesStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$MessagesStateInitCopyWithImpl<$Res>
    extends _$MessagesStateCopyWithImpl<$Res>
    implements _$MessagesStateInitCopyWith<$Res> {
  __$MessagesStateInitCopyWithImpl(
      _MessagesStateInit _value, $Res Function(_MessagesStateInit) _then)
      : super(_value, (v) => _then(v as _MessagesStateInit));

  @override
  _MessagesStateInit get _value => super._value as _MessagesStateInit;
}

/// @nodoc
class _$_MessagesStateInit
    with DiagnosticableTreeMixin
    implements _MessagesStateInit {
  const _$_MessagesStateInit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MessagesState.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MessagesState.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MessagesStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result loaded(List<Message> data),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result loaded(List<Message> data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_MessagesStateInit value),
    @required Result loading(MessagesStateLoading value),
    @required Result loaded(MessagesStateLoaded value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_MessagesStateInit value),
    Result loading(MessagesStateLoading value),
    Result loaded(MessagesStateLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _MessagesStateInit implements MessagesState {
  const factory _MessagesStateInit() = _$_MessagesStateInit;
}

/// @nodoc
abstract class $MessagesStateLoadingCopyWith<$Res> {
  factory $MessagesStateLoadingCopyWith(MessagesStateLoading value,
          $Res Function(MessagesStateLoading) then) =
      _$MessagesStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$MessagesStateLoadingCopyWithImpl<$Res>
    extends _$MessagesStateCopyWithImpl<$Res>
    implements $MessagesStateLoadingCopyWith<$Res> {
  _$MessagesStateLoadingCopyWithImpl(
      MessagesStateLoading _value, $Res Function(MessagesStateLoading) _then)
      : super(_value, (v) => _then(v as MessagesStateLoading));

  @override
  MessagesStateLoading get _value => super._value as MessagesStateLoading;
}

/// @nodoc
class _$MessagesStateLoading
    with DiagnosticableTreeMixin
    implements MessagesStateLoading {
  const _$MessagesStateLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MessagesState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MessagesState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is MessagesStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result loaded(List<Message> data),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result loaded(List<Message> data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_MessagesStateInit value),
    @required Result loading(MessagesStateLoading value),
    @required Result loaded(MessagesStateLoaded value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_MessagesStateInit value),
    Result loading(MessagesStateLoading value),
    Result loaded(MessagesStateLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MessagesStateLoading implements MessagesState {
  const factory MessagesStateLoading() = _$MessagesStateLoading;
}

/// @nodoc
abstract class $MessagesStateLoadedCopyWith<$Res> {
  factory $MessagesStateLoadedCopyWith(
          MessagesStateLoaded value, $Res Function(MessagesStateLoaded) then) =
      _$MessagesStateLoadedCopyWithImpl<$Res>;
  $Res call({List<Message> data});
}

/// @nodoc
class _$MessagesStateLoadedCopyWithImpl<$Res>
    extends _$MessagesStateCopyWithImpl<$Res>
    implements $MessagesStateLoadedCopyWith<$Res> {
  _$MessagesStateLoadedCopyWithImpl(
      MessagesStateLoaded _value, $Res Function(MessagesStateLoaded) _then)
      : super(_value, (v) => _then(v as MessagesStateLoaded));

  @override
  MessagesStateLoaded get _value => super._value as MessagesStateLoaded;

  @override
  $Res call({
    Object data = freezed,
  }) {
    return _then(MessagesStateLoaded(
      data == freezed ? _value.data : data as List<Message>,
    ));
  }
}

/// @nodoc
class _$MessagesStateLoaded
    with DiagnosticableTreeMixin
    implements MessagesStateLoaded {
  const _$MessagesStateLoaded(this.data) : assert(data != null);

  @override
  final List<Message> data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MessagesState.loaded(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MessagesState.loaded'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MessagesStateLoaded &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @override
  $MessagesStateLoadedCopyWith<MessagesStateLoaded> get copyWith =>
      _$MessagesStateLoadedCopyWithImpl<MessagesStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result loaded(List<Message> data),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result loaded(List<Message> data),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_MessagesStateInit value),
    @required Result loading(MessagesStateLoading value),
    @required Result loaded(MessagesStateLoaded value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_MessagesStateInit value),
    Result loading(MessagesStateLoading value),
    Result loaded(MessagesStateLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MessagesStateLoaded implements MessagesState {
  const factory MessagesStateLoaded(List<Message> data) = _$MessagesStateLoaded;

  List<Message> get data;
  $MessagesStateLoadedCopyWith<MessagesStateLoaded> get copyWith;
}
