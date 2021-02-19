// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'parcel_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ParcelEventTearOff {
  const _$ParcelEventTearOff();

// ignore: unused_element
  _ParcelEventInit init() {
    return const _ParcelEventInit();
  }

// ignore: unused_element
  _ParcelEventRefresh refresh(String packageUuid) {
    return _ParcelEventRefresh(
      packageUuid,
    );
  }

// ignore: unused_element
  _ParcelEventImpulse impulse(String uuid) {
    return _ParcelEventImpulse(
      uuid,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ParcelEvent = _$ParcelEventTearOff();

/// @nodoc
mixin _$ParcelEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result refresh(String packageUuid),
    @required Result impulse(String uuid),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result refresh(String packageUuid),
    Result impulse(String uuid),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_ParcelEventInit value),
    @required Result refresh(_ParcelEventRefresh value),
    @required Result impulse(_ParcelEventImpulse value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_ParcelEventInit value),
    Result refresh(_ParcelEventRefresh value),
    Result impulse(_ParcelEventImpulse value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $ParcelEventCopyWith<$Res> {
  factory $ParcelEventCopyWith(
          ParcelEvent value, $Res Function(ParcelEvent) then) =
      _$ParcelEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ParcelEventCopyWithImpl<$Res> implements $ParcelEventCopyWith<$Res> {
  _$ParcelEventCopyWithImpl(this._value, this._then);

  final ParcelEvent _value;
  // ignore: unused_field
  final $Res Function(ParcelEvent) _then;
}

/// @nodoc
abstract class _$ParcelEventInitCopyWith<$Res> {
  factory _$ParcelEventInitCopyWith(
          _ParcelEventInit value, $Res Function(_ParcelEventInit) then) =
      __$ParcelEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$ParcelEventInitCopyWithImpl<$Res>
    extends _$ParcelEventCopyWithImpl<$Res>
    implements _$ParcelEventInitCopyWith<$Res> {
  __$ParcelEventInitCopyWithImpl(
      _ParcelEventInit _value, $Res Function(_ParcelEventInit) _then)
      : super(_value, (v) => _then(v as _ParcelEventInit));

  @override
  _ParcelEventInit get _value => super._value as _ParcelEventInit;
}

/// @nodoc
class _$_ParcelEventInit
    with DiagnosticableTreeMixin
    implements _ParcelEventInit {
  const _$_ParcelEventInit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ParcelEvent.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ParcelEvent.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ParcelEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result refresh(String packageUuid),
    @required Result impulse(String uuid),
  }) {
    assert(init != null);
    assert(refresh != null);
    assert(impulse != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result refresh(String packageUuid),
    Result impulse(String uuid),
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
    @required Result init(_ParcelEventInit value),
    @required Result refresh(_ParcelEventRefresh value),
    @required Result impulse(_ParcelEventImpulse value),
  }) {
    assert(init != null);
    assert(refresh != null);
    assert(impulse != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_ParcelEventInit value),
    Result refresh(_ParcelEventRefresh value),
    Result impulse(_ParcelEventImpulse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _ParcelEventInit implements ParcelEvent {
  const factory _ParcelEventInit() = _$_ParcelEventInit;
}

/// @nodoc
abstract class _$ParcelEventRefreshCopyWith<$Res> {
  factory _$ParcelEventRefreshCopyWith(
          _ParcelEventRefresh value, $Res Function(_ParcelEventRefresh) then) =
      __$ParcelEventRefreshCopyWithImpl<$Res>;
  $Res call({String packageUuid});
}

/// @nodoc
class __$ParcelEventRefreshCopyWithImpl<$Res>
    extends _$ParcelEventCopyWithImpl<$Res>
    implements _$ParcelEventRefreshCopyWith<$Res> {
  __$ParcelEventRefreshCopyWithImpl(
      _ParcelEventRefresh _value, $Res Function(_ParcelEventRefresh) _then)
      : super(_value, (v) => _then(v as _ParcelEventRefresh));

  @override
  _ParcelEventRefresh get _value => super._value as _ParcelEventRefresh;

  @override
  $Res call({
    Object packageUuid = freezed,
  }) {
    return _then(_ParcelEventRefresh(
      packageUuid == freezed ? _value.packageUuid : packageUuid as String,
    ));
  }
}

/// @nodoc
class _$_ParcelEventRefresh
    with DiagnosticableTreeMixin
    implements _ParcelEventRefresh {
  const _$_ParcelEventRefresh(this.packageUuid) : assert(packageUuid != null);

  @override
  final String packageUuid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ParcelEvent.refresh(packageUuid: $packageUuid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ParcelEvent.refresh'))
      ..add(DiagnosticsProperty('packageUuid', packageUuid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParcelEventRefresh &&
            (identical(other.packageUuid, packageUuid) ||
                const DeepCollectionEquality()
                    .equals(other.packageUuid, packageUuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(packageUuid);

  @override
  _$ParcelEventRefreshCopyWith<_ParcelEventRefresh> get copyWith =>
      __$ParcelEventRefreshCopyWithImpl<_ParcelEventRefresh>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result refresh(String packageUuid),
    @required Result impulse(String uuid),
  }) {
    assert(init != null);
    assert(refresh != null);
    assert(impulse != null);
    return refresh(packageUuid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result refresh(String packageUuid),
    Result impulse(String uuid),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refresh != null) {
      return refresh(packageUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_ParcelEventInit value),
    @required Result refresh(_ParcelEventRefresh value),
    @required Result impulse(_ParcelEventImpulse value),
  }) {
    assert(init != null);
    assert(refresh != null);
    assert(impulse != null);
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_ParcelEventInit value),
    Result refresh(_ParcelEventRefresh value),
    Result impulse(_ParcelEventImpulse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _ParcelEventRefresh implements ParcelEvent {
  const factory _ParcelEventRefresh(String packageUuid) = _$_ParcelEventRefresh;

  String get packageUuid;
  _$ParcelEventRefreshCopyWith<_ParcelEventRefresh> get copyWith;
}

/// @nodoc
abstract class _$ParcelEventImpulseCopyWith<$Res> {
  factory _$ParcelEventImpulseCopyWith(
          _ParcelEventImpulse value, $Res Function(_ParcelEventImpulse) then) =
      __$ParcelEventImpulseCopyWithImpl<$Res>;
  $Res call({String uuid});
}

/// @nodoc
class __$ParcelEventImpulseCopyWithImpl<$Res>
    extends _$ParcelEventCopyWithImpl<$Res>
    implements _$ParcelEventImpulseCopyWith<$Res> {
  __$ParcelEventImpulseCopyWithImpl(
      _ParcelEventImpulse _value, $Res Function(_ParcelEventImpulse) _then)
      : super(_value, (v) => _then(v as _ParcelEventImpulse));

  @override
  _ParcelEventImpulse get _value => super._value as _ParcelEventImpulse;

  @override
  $Res call({
    Object uuid = freezed,
  }) {
    return _then(_ParcelEventImpulse(
      uuid == freezed ? _value.uuid : uuid as String,
    ));
  }
}

/// @nodoc
class _$_ParcelEventImpulse
    with DiagnosticableTreeMixin
    implements _ParcelEventImpulse {
  const _$_ParcelEventImpulse(this.uuid) : assert(uuid != null);

  @override
  final String uuid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ParcelEvent.impulse(uuid: $uuid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ParcelEvent.impulse'))
      ..add(DiagnosticsProperty('uuid', uuid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ParcelEventImpulse &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uuid);

  @override
  _$ParcelEventImpulseCopyWith<_ParcelEventImpulse> get copyWith =>
      __$ParcelEventImpulseCopyWithImpl<_ParcelEventImpulse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result refresh(String packageUuid),
    @required Result impulse(String uuid),
  }) {
    assert(init != null);
    assert(refresh != null);
    assert(impulse != null);
    return impulse(uuid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result refresh(String packageUuid),
    Result impulse(String uuid),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (impulse != null) {
      return impulse(uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_ParcelEventInit value),
    @required Result refresh(_ParcelEventRefresh value),
    @required Result impulse(_ParcelEventImpulse value),
  }) {
    assert(init != null);
    assert(refresh != null);
    assert(impulse != null);
    return impulse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_ParcelEventInit value),
    Result refresh(_ParcelEventRefresh value),
    Result impulse(_ParcelEventImpulse value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (impulse != null) {
      return impulse(this);
    }
    return orElse();
  }
}

abstract class _ParcelEventImpulse implements ParcelEvent {
  const factory _ParcelEventImpulse(String uuid) = _$_ParcelEventImpulse;

  String get uuid;
  _$ParcelEventImpulseCopyWith<_ParcelEventImpulse> get copyWith;
}

/// @nodoc
class _$ParcelStateTearOff {
  const _$ParcelStateTearOff();

// ignore: unused_element
  _ParcelStateInit init() {
    return const _ParcelStateInit();
  }

// ignore: unused_element
  ParcelStateLoading loading() {
    return const ParcelStateLoading();
  }

// ignore: unused_element
  ParcelStateLoaded loaded(ParcelsResponse response) {
    return ParcelStateLoaded(
      response,
    );
  }

// ignore: unused_element
  ParcelStateError error(String s) {
    return ParcelStateError(
      s,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ParcelState = _$ParcelStateTearOff();

/// @nodoc
mixin _$ParcelState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result loaded(ParcelsResponse response),
    @required Result error(String s),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result loaded(ParcelsResponse response),
    Result error(String s),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_ParcelStateInit value),
    @required Result loading(ParcelStateLoading value),
    @required Result loaded(ParcelStateLoaded value),
    @required Result error(ParcelStateError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_ParcelStateInit value),
    Result loading(ParcelStateLoading value),
    Result loaded(ParcelStateLoaded value),
    Result error(ParcelStateError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $ParcelStateCopyWith<$Res> {
  factory $ParcelStateCopyWith(
          ParcelState value, $Res Function(ParcelState) then) =
      _$ParcelStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ParcelStateCopyWithImpl<$Res> implements $ParcelStateCopyWith<$Res> {
  _$ParcelStateCopyWithImpl(this._value, this._then);

  final ParcelState _value;
  // ignore: unused_field
  final $Res Function(ParcelState) _then;
}

/// @nodoc
abstract class _$ParcelStateInitCopyWith<$Res> {
  factory _$ParcelStateInitCopyWith(
          _ParcelStateInit value, $Res Function(_ParcelStateInit) then) =
      __$ParcelStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$ParcelStateInitCopyWithImpl<$Res>
    extends _$ParcelStateCopyWithImpl<$Res>
    implements _$ParcelStateInitCopyWith<$Res> {
  __$ParcelStateInitCopyWithImpl(
      _ParcelStateInit _value, $Res Function(_ParcelStateInit) _then)
      : super(_value, (v) => _then(v as _ParcelStateInit));

  @override
  _ParcelStateInit get _value => super._value as _ParcelStateInit;
}

/// @nodoc
class _$_ParcelStateInit
    with DiagnosticableTreeMixin
    implements _ParcelStateInit {
  const _$_ParcelStateInit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ParcelState.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ParcelState.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ParcelStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result loaded(ParcelsResponse response),
    @required Result error(String s),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result loaded(ParcelsResponse response),
    Result error(String s),
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
    @required Result init(_ParcelStateInit value),
    @required Result loading(ParcelStateLoading value),
    @required Result loaded(ParcelStateLoaded value),
    @required Result error(ParcelStateError value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_ParcelStateInit value),
    Result loading(ParcelStateLoading value),
    Result loaded(ParcelStateLoaded value),
    Result error(ParcelStateError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _ParcelStateInit implements ParcelState {
  const factory _ParcelStateInit() = _$_ParcelStateInit;
}

/// @nodoc
abstract class $ParcelStateLoadingCopyWith<$Res> {
  factory $ParcelStateLoadingCopyWith(
          ParcelStateLoading value, $Res Function(ParcelStateLoading) then) =
      _$ParcelStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ParcelStateLoadingCopyWithImpl<$Res>
    extends _$ParcelStateCopyWithImpl<$Res>
    implements $ParcelStateLoadingCopyWith<$Res> {
  _$ParcelStateLoadingCopyWithImpl(
      ParcelStateLoading _value, $Res Function(ParcelStateLoading) _then)
      : super(_value, (v) => _then(v as ParcelStateLoading));

  @override
  ParcelStateLoading get _value => super._value as ParcelStateLoading;
}

/// @nodoc
class _$ParcelStateLoading
    with DiagnosticableTreeMixin
    implements ParcelStateLoading {
  const _$ParcelStateLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ParcelState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ParcelState.loading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ParcelStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result loaded(ParcelsResponse response),
    @required Result error(String s),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result loaded(ParcelsResponse response),
    Result error(String s),
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
    @required Result init(_ParcelStateInit value),
    @required Result loading(ParcelStateLoading value),
    @required Result loaded(ParcelStateLoaded value),
    @required Result error(ParcelStateError value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_ParcelStateInit value),
    Result loading(ParcelStateLoading value),
    Result loaded(ParcelStateLoaded value),
    Result error(ParcelStateError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ParcelStateLoading implements ParcelState {
  const factory ParcelStateLoading() = _$ParcelStateLoading;
}

/// @nodoc
abstract class $ParcelStateLoadedCopyWith<$Res> {
  factory $ParcelStateLoadedCopyWith(
          ParcelStateLoaded value, $Res Function(ParcelStateLoaded) then) =
      _$ParcelStateLoadedCopyWithImpl<$Res>;
  $Res call({ParcelsResponse response});

  $ParcelsResponseCopyWith<$Res> get response;
}

/// @nodoc
class _$ParcelStateLoadedCopyWithImpl<$Res>
    extends _$ParcelStateCopyWithImpl<$Res>
    implements $ParcelStateLoadedCopyWith<$Res> {
  _$ParcelStateLoadedCopyWithImpl(
      ParcelStateLoaded _value, $Res Function(ParcelStateLoaded) _then)
      : super(_value, (v) => _then(v as ParcelStateLoaded));

  @override
  ParcelStateLoaded get _value => super._value as ParcelStateLoaded;

  @override
  $Res call({
    Object response = freezed,
  }) {
    return _then(ParcelStateLoaded(
      response == freezed ? _value.response : response as ParcelsResponse,
    ));
  }

  @override
  $ParcelsResponseCopyWith<$Res> get response {
    if (_value.response == null) {
      return null;
    }
    return $ParcelsResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }
}

/// @nodoc
class _$ParcelStateLoaded
    with DiagnosticableTreeMixin
    implements ParcelStateLoaded {
  const _$ParcelStateLoaded(this.response) : assert(response != null);

  @override
  final ParcelsResponse response;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ParcelState.loaded(response: $response)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ParcelState.loaded'))
      ..add(DiagnosticsProperty('response', response));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ParcelStateLoaded &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @override
  $ParcelStateLoadedCopyWith<ParcelStateLoaded> get copyWith =>
      _$ParcelStateLoadedCopyWithImpl<ParcelStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result loaded(ParcelsResponse response),
    @required Result error(String s),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(response);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result loaded(ParcelsResponse response),
    Result error(String s),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_ParcelStateInit value),
    @required Result loading(ParcelStateLoading value),
    @required Result loaded(ParcelStateLoaded value),
    @required Result error(ParcelStateError value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_ParcelStateInit value),
    Result loading(ParcelStateLoading value),
    Result loaded(ParcelStateLoaded value),
    Result error(ParcelStateError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ParcelStateLoaded implements ParcelState {
  const factory ParcelStateLoaded(ParcelsResponse response) =
      _$ParcelStateLoaded;

  ParcelsResponse get response;
  $ParcelStateLoadedCopyWith<ParcelStateLoaded> get copyWith;
}

/// @nodoc
abstract class $ParcelStateErrorCopyWith<$Res> {
  factory $ParcelStateErrorCopyWith(
          ParcelStateError value, $Res Function(ParcelStateError) then) =
      _$ParcelStateErrorCopyWithImpl<$Res>;
  $Res call({String s});
}

/// @nodoc
class _$ParcelStateErrorCopyWithImpl<$Res>
    extends _$ParcelStateCopyWithImpl<$Res>
    implements $ParcelStateErrorCopyWith<$Res> {
  _$ParcelStateErrorCopyWithImpl(
      ParcelStateError _value, $Res Function(ParcelStateError) _then)
      : super(_value, (v) => _then(v as ParcelStateError));

  @override
  ParcelStateError get _value => super._value as ParcelStateError;

  @override
  $Res call({
    Object s = freezed,
  }) {
    return _then(ParcelStateError(
      s == freezed ? _value.s : s as String,
    ));
  }
}

/// @nodoc
class _$ParcelStateError
    with DiagnosticableTreeMixin
    implements ParcelStateError {
  const _$ParcelStateError(this.s) : assert(s != null);

  @override
  final String s;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ParcelState.error(s: $s)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ParcelState.error'))
      ..add(DiagnosticsProperty('s', s));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ParcelStateError &&
            (identical(other.s, s) ||
                const DeepCollectionEquality().equals(other.s, s)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(s);

  @override
  $ParcelStateErrorCopyWith<ParcelStateError> get copyWith =>
      _$ParcelStateErrorCopyWithImpl<ParcelStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result loaded(ParcelsResponse response),
    @required Result error(String s),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(s);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result loaded(ParcelsResponse response),
    Result error(String s),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(s);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_ParcelStateInit value),
    @required Result loading(ParcelStateLoading value),
    @required Result loaded(ParcelStateLoaded value),
    @required Result error(ParcelStateError value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_ParcelStateInit value),
    Result loading(ParcelStateLoading value),
    Result loaded(ParcelStateLoaded value),
    Result error(ParcelStateError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ParcelStateError implements ParcelState {
  const factory ParcelStateError(String s) = _$ParcelStateError;

  String get s;
  $ParcelStateErrorCopyWith<ParcelStateError> get copyWith;
}
