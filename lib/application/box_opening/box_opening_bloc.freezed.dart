// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'box_opening_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$BoxOpeningEventTearOff {
  const _$BoxOpeningEventTearOff();

// ignore: unused_element
  _BoxOpeningEventSetPackage setPackage(String uuid) {
    return _BoxOpeningEventSetPackage(
      uuid,
    );
  }

// ignore: unused_element
  _BoxOpeningEventImpulse impulse() {
    return const _BoxOpeningEventImpulse();
  }

// ignore: unused_element
  _BoxOpeningEventConfirmPackageRemoved confirmPackageRemoved() {
    return const _BoxOpeningEventConfirmPackageRemoved();
  }

// ignore: unused_element
  _BoxOpeningEventDoorsClosed confirmDoorsClosed() {
    return const _BoxOpeningEventDoorsClosed();
  }
}

/// @nodoc
// ignore: unused_element
const $BoxOpeningEvent = _$BoxOpeningEventTearOff();

/// @nodoc
mixin _$BoxOpeningEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setPackage(String uuid),
    @required Result impulse(),
    @required Result confirmPackageRemoved(),
    @required Result confirmDoorsClosed(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setPackage(String uuid),
    Result impulse(),
    Result confirmPackageRemoved(),
    Result confirmDoorsClosed(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setPackage(_BoxOpeningEventSetPackage value),
    @required Result impulse(_BoxOpeningEventImpulse value),
    @required
        Result confirmPackageRemoved(
            _BoxOpeningEventConfirmPackageRemoved value),
    @required Result confirmDoorsClosed(_BoxOpeningEventDoorsClosed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setPackage(_BoxOpeningEventSetPackage value),
    Result impulse(_BoxOpeningEventImpulse value),
    Result confirmPackageRemoved(_BoxOpeningEventConfirmPackageRemoved value),
    Result confirmDoorsClosed(_BoxOpeningEventDoorsClosed value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $BoxOpeningEventCopyWith<$Res> {
  factory $BoxOpeningEventCopyWith(
          BoxOpeningEvent value, $Res Function(BoxOpeningEvent) then) =
      _$BoxOpeningEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BoxOpeningEventCopyWithImpl<$Res>
    implements $BoxOpeningEventCopyWith<$Res> {
  _$BoxOpeningEventCopyWithImpl(this._value, this._then);

  final BoxOpeningEvent _value;
  // ignore: unused_field
  final $Res Function(BoxOpeningEvent) _then;
}

/// @nodoc
abstract class _$BoxOpeningEventSetPackageCopyWith<$Res> {
  factory _$BoxOpeningEventSetPackageCopyWith(_BoxOpeningEventSetPackage value,
          $Res Function(_BoxOpeningEventSetPackage) then) =
      __$BoxOpeningEventSetPackageCopyWithImpl<$Res>;
  $Res call({String uuid});
}

/// @nodoc
class __$BoxOpeningEventSetPackageCopyWithImpl<$Res>
    extends _$BoxOpeningEventCopyWithImpl<$Res>
    implements _$BoxOpeningEventSetPackageCopyWith<$Res> {
  __$BoxOpeningEventSetPackageCopyWithImpl(_BoxOpeningEventSetPackage _value,
      $Res Function(_BoxOpeningEventSetPackage) _then)
      : super(_value, (v) => _then(v as _BoxOpeningEventSetPackage));

  @override
  _BoxOpeningEventSetPackage get _value =>
      super._value as _BoxOpeningEventSetPackage;

  @override
  $Res call({
    Object uuid = freezed,
  }) {
    return _then(_BoxOpeningEventSetPackage(
      uuid == freezed ? _value.uuid : uuid as String,
    ));
  }
}

/// @nodoc
class _$_BoxOpeningEventSetPackage
    with DiagnosticableTreeMixin
    implements _BoxOpeningEventSetPackage {
  const _$_BoxOpeningEventSetPackage(this.uuid) : assert(uuid != null);

  @override
  final String uuid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BoxOpeningEvent.setPackage(uuid: $uuid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BoxOpeningEvent.setPackage'))
      ..add(DiagnosticsProperty('uuid', uuid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BoxOpeningEventSetPackage &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uuid);

  @override
  _$BoxOpeningEventSetPackageCopyWith<_BoxOpeningEventSetPackage>
      get copyWith =>
          __$BoxOpeningEventSetPackageCopyWithImpl<_BoxOpeningEventSetPackage>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setPackage(String uuid),
    @required Result impulse(),
    @required Result confirmPackageRemoved(),
    @required Result confirmDoorsClosed(),
  }) {
    assert(setPackage != null);
    assert(impulse != null);
    assert(confirmPackageRemoved != null);
    assert(confirmDoorsClosed != null);
    return setPackage(uuid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setPackage(String uuid),
    Result impulse(),
    Result confirmPackageRemoved(),
    Result confirmDoorsClosed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setPackage != null) {
      return setPackage(uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setPackage(_BoxOpeningEventSetPackage value),
    @required Result impulse(_BoxOpeningEventImpulse value),
    @required
        Result confirmPackageRemoved(
            _BoxOpeningEventConfirmPackageRemoved value),
    @required Result confirmDoorsClosed(_BoxOpeningEventDoorsClosed value),
  }) {
    assert(setPackage != null);
    assert(impulse != null);
    assert(confirmPackageRemoved != null);
    assert(confirmDoorsClosed != null);
    return setPackage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setPackage(_BoxOpeningEventSetPackage value),
    Result impulse(_BoxOpeningEventImpulse value),
    Result confirmPackageRemoved(_BoxOpeningEventConfirmPackageRemoved value),
    Result confirmDoorsClosed(_BoxOpeningEventDoorsClosed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setPackage != null) {
      return setPackage(this);
    }
    return orElse();
  }
}

abstract class _BoxOpeningEventSetPackage implements BoxOpeningEvent {
  const factory _BoxOpeningEventSetPackage(String uuid) =
      _$_BoxOpeningEventSetPackage;

  String get uuid;
  _$BoxOpeningEventSetPackageCopyWith<_BoxOpeningEventSetPackage> get copyWith;
}

/// @nodoc
abstract class _$BoxOpeningEventImpulseCopyWith<$Res> {
  factory _$BoxOpeningEventImpulseCopyWith(_BoxOpeningEventImpulse value,
          $Res Function(_BoxOpeningEventImpulse) then) =
      __$BoxOpeningEventImpulseCopyWithImpl<$Res>;
}

/// @nodoc
class __$BoxOpeningEventImpulseCopyWithImpl<$Res>
    extends _$BoxOpeningEventCopyWithImpl<$Res>
    implements _$BoxOpeningEventImpulseCopyWith<$Res> {
  __$BoxOpeningEventImpulseCopyWithImpl(_BoxOpeningEventImpulse _value,
      $Res Function(_BoxOpeningEventImpulse) _then)
      : super(_value, (v) => _then(v as _BoxOpeningEventImpulse));

  @override
  _BoxOpeningEventImpulse get _value => super._value as _BoxOpeningEventImpulse;
}

/// @nodoc
class _$_BoxOpeningEventImpulse
    with DiagnosticableTreeMixin
    implements _BoxOpeningEventImpulse {
  const _$_BoxOpeningEventImpulse();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BoxOpeningEvent.impulse()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'BoxOpeningEvent.impulse'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BoxOpeningEventImpulse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setPackage(String uuid),
    @required Result impulse(),
    @required Result confirmPackageRemoved(),
    @required Result confirmDoorsClosed(),
  }) {
    assert(setPackage != null);
    assert(impulse != null);
    assert(confirmPackageRemoved != null);
    assert(confirmDoorsClosed != null);
    return impulse();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setPackage(String uuid),
    Result impulse(),
    Result confirmPackageRemoved(),
    Result confirmDoorsClosed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (impulse != null) {
      return impulse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setPackage(_BoxOpeningEventSetPackage value),
    @required Result impulse(_BoxOpeningEventImpulse value),
    @required
        Result confirmPackageRemoved(
            _BoxOpeningEventConfirmPackageRemoved value),
    @required Result confirmDoorsClosed(_BoxOpeningEventDoorsClosed value),
  }) {
    assert(setPackage != null);
    assert(impulse != null);
    assert(confirmPackageRemoved != null);
    assert(confirmDoorsClosed != null);
    return impulse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setPackage(_BoxOpeningEventSetPackage value),
    Result impulse(_BoxOpeningEventImpulse value),
    Result confirmPackageRemoved(_BoxOpeningEventConfirmPackageRemoved value),
    Result confirmDoorsClosed(_BoxOpeningEventDoorsClosed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (impulse != null) {
      return impulse(this);
    }
    return orElse();
  }
}

abstract class _BoxOpeningEventImpulse implements BoxOpeningEvent {
  const factory _BoxOpeningEventImpulse() = _$_BoxOpeningEventImpulse;
}

/// @nodoc
abstract class _$BoxOpeningEventConfirmPackageRemovedCopyWith<$Res> {
  factory _$BoxOpeningEventConfirmPackageRemovedCopyWith(
          _BoxOpeningEventConfirmPackageRemoved value,
          $Res Function(_BoxOpeningEventConfirmPackageRemoved) then) =
      __$BoxOpeningEventConfirmPackageRemovedCopyWithImpl<$Res>;
}

/// @nodoc
class __$BoxOpeningEventConfirmPackageRemovedCopyWithImpl<$Res>
    extends _$BoxOpeningEventCopyWithImpl<$Res>
    implements _$BoxOpeningEventConfirmPackageRemovedCopyWith<$Res> {
  __$BoxOpeningEventConfirmPackageRemovedCopyWithImpl(
      _BoxOpeningEventConfirmPackageRemoved _value,
      $Res Function(_BoxOpeningEventConfirmPackageRemoved) _then)
      : super(_value, (v) => _then(v as _BoxOpeningEventConfirmPackageRemoved));

  @override
  _BoxOpeningEventConfirmPackageRemoved get _value =>
      super._value as _BoxOpeningEventConfirmPackageRemoved;
}

/// @nodoc
class _$_BoxOpeningEventConfirmPackageRemoved
    with DiagnosticableTreeMixin
    implements _BoxOpeningEventConfirmPackageRemoved {
  const _$_BoxOpeningEventConfirmPackageRemoved();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BoxOpeningEvent.confirmPackageRemoved()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'BoxOpeningEvent.confirmPackageRemoved'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BoxOpeningEventConfirmPackageRemoved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setPackage(String uuid),
    @required Result impulse(),
    @required Result confirmPackageRemoved(),
    @required Result confirmDoorsClosed(),
  }) {
    assert(setPackage != null);
    assert(impulse != null);
    assert(confirmPackageRemoved != null);
    assert(confirmDoorsClosed != null);
    return confirmPackageRemoved();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setPackage(String uuid),
    Result impulse(),
    Result confirmPackageRemoved(),
    Result confirmDoorsClosed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (confirmPackageRemoved != null) {
      return confirmPackageRemoved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setPackage(_BoxOpeningEventSetPackage value),
    @required Result impulse(_BoxOpeningEventImpulse value),
    @required
        Result confirmPackageRemoved(
            _BoxOpeningEventConfirmPackageRemoved value),
    @required Result confirmDoorsClosed(_BoxOpeningEventDoorsClosed value),
  }) {
    assert(setPackage != null);
    assert(impulse != null);
    assert(confirmPackageRemoved != null);
    assert(confirmDoorsClosed != null);
    return confirmPackageRemoved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setPackage(_BoxOpeningEventSetPackage value),
    Result impulse(_BoxOpeningEventImpulse value),
    Result confirmPackageRemoved(_BoxOpeningEventConfirmPackageRemoved value),
    Result confirmDoorsClosed(_BoxOpeningEventDoorsClosed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (confirmPackageRemoved != null) {
      return confirmPackageRemoved(this);
    }
    return orElse();
  }
}

abstract class _BoxOpeningEventConfirmPackageRemoved
    implements BoxOpeningEvent {
  const factory _BoxOpeningEventConfirmPackageRemoved() =
      _$_BoxOpeningEventConfirmPackageRemoved;
}

/// @nodoc
abstract class _$BoxOpeningEventDoorsClosedCopyWith<$Res> {
  factory _$BoxOpeningEventDoorsClosedCopyWith(
          _BoxOpeningEventDoorsClosed value,
          $Res Function(_BoxOpeningEventDoorsClosed) then) =
      __$BoxOpeningEventDoorsClosedCopyWithImpl<$Res>;
}

/// @nodoc
class __$BoxOpeningEventDoorsClosedCopyWithImpl<$Res>
    extends _$BoxOpeningEventCopyWithImpl<$Res>
    implements _$BoxOpeningEventDoorsClosedCopyWith<$Res> {
  __$BoxOpeningEventDoorsClosedCopyWithImpl(_BoxOpeningEventDoorsClosed _value,
      $Res Function(_BoxOpeningEventDoorsClosed) _then)
      : super(_value, (v) => _then(v as _BoxOpeningEventDoorsClosed));

  @override
  _BoxOpeningEventDoorsClosed get _value =>
      super._value as _BoxOpeningEventDoorsClosed;
}

/// @nodoc
class _$_BoxOpeningEventDoorsClosed
    with DiagnosticableTreeMixin
    implements _BoxOpeningEventDoorsClosed {
  const _$_BoxOpeningEventDoorsClosed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BoxOpeningEvent.confirmDoorsClosed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BoxOpeningEvent.confirmDoorsClosed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BoxOpeningEventDoorsClosed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setPackage(String uuid),
    @required Result impulse(),
    @required Result confirmPackageRemoved(),
    @required Result confirmDoorsClosed(),
  }) {
    assert(setPackage != null);
    assert(impulse != null);
    assert(confirmPackageRemoved != null);
    assert(confirmDoorsClosed != null);
    return confirmDoorsClosed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setPackage(String uuid),
    Result impulse(),
    Result confirmPackageRemoved(),
    Result confirmDoorsClosed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (confirmDoorsClosed != null) {
      return confirmDoorsClosed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setPackage(_BoxOpeningEventSetPackage value),
    @required Result impulse(_BoxOpeningEventImpulse value),
    @required
        Result confirmPackageRemoved(
            _BoxOpeningEventConfirmPackageRemoved value),
    @required Result confirmDoorsClosed(_BoxOpeningEventDoorsClosed value),
  }) {
    assert(setPackage != null);
    assert(impulse != null);
    assert(confirmPackageRemoved != null);
    assert(confirmDoorsClosed != null);
    return confirmDoorsClosed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setPackage(_BoxOpeningEventSetPackage value),
    Result impulse(_BoxOpeningEventImpulse value),
    Result confirmPackageRemoved(_BoxOpeningEventConfirmPackageRemoved value),
    Result confirmDoorsClosed(_BoxOpeningEventDoorsClosed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (confirmDoorsClosed != null) {
      return confirmDoorsClosed(this);
    }
    return orElse();
  }
}

abstract class _BoxOpeningEventDoorsClosed implements BoxOpeningEvent {
  const factory _BoxOpeningEventDoorsClosed() = _$_BoxOpeningEventDoorsClosed;
}

/// @nodoc
class _$BoxOpeningStateTearOff {
  const _$BoxOpeningStateTearOff();

// ignore: unused_element
  _BoxOpeningStateInit init({String uuid, String packageUuid}) {
    return _BoxOpeningStateInit(
      uuid: uuid,
      packageUuid: packageUuid,
    );
  }

// ignore: unused_element
  BoxOpeningStateReadyToOpen readyToOpen({String uuid}) {
    return BoxOpeningStateReadyToOpen(
      uuid: uuid,
    );
  }

// ignore: unused_element
  BoxOpeningStateOpened opened({String uuid}) {
    return BoxOpeningStateOpened(
      uuid: uuid,
    );
  }

// ignore: unused_element
  BoxOpeningStateDoorsStillOpen doorStillOpen({String uuid}) {
    return BoxOpeningStateDoorsStillOpen(
      uuid: uuid,
    );
  }

// ignore: unused_element
  BoxOpeningStateDoorsClosed doorClosed({String uuid}) {
    return BoxOpeningStateDoorsClosed(
      uuid: uuid,
    );
  }

// ignore: unused_element
  BoxOpeningStateError error({String uuid}) {
    return BoxOpeningStateError(
      uuid: uuid,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $BoxOpeningState = _$BoxOpeningStateTearOff();

/// @nodoc
mixin _$BoxOpeningState {
  String get uuid;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(String uuid, String packageUuid),
    @required Result readyToOpen(String uuid),
    @required Result opened(String uuid),
    @required Result doorStillOpen(String uuid),
    @required Result doorClosed(String uuid),
    @required Result error(String uuid),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(String uuid, String packageUuid),
    Result readyToOpen(String uuid),
    Result opened(String uuid),
    Result doorStillOpen(String uuid),
    Result doorClosed(String uuid),
    Result error(String uuid),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_BoxOpeningStateInit value),
    @required Result readyToOpen(BoxOpeningStateReadyToOpen value),
    @required Result opened(BoxOpeningStateOpened value),
    @required Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    @required Result doorClosed(BoxOpeningStateDoorsClosed value),
    @required Result error(BoxOpeningStateError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_BoxOpeningStateInit value),
    Result readyToOpen(BoxOpeningStateReadyToOpen value),
    Result opened(BoxOpeningStateOpened value),
    Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    Result doorClosed(BoxOpeningStateDoorsClosed value),
    Result error(BoxOpeningStateError value),
    @required Result orElse(),
  });

  $BoxOpeningStateCopyWith<BoxOpeningState> get copyWith;
}

/// @nodoc
abstract class $BoxOpeningStateCopyWith<$Res> {
  factory $BoxOpeningStateCopyWith(
          BoxOpeningState value, $Res Function(BoxOpeningState) then) =
      _$BoxOpeningStateCopyWithImpl<$Res>;
  $Res call({String uuid});
}

/// @nodoc
class _$BoxOpeningStateCopyWithImpl<$Res>
    implements $BoxOpeningStateCopyWith<$Res> {
  _$BoxOpeningStateCopyWithImpl(this._value, this._then);

  final BoxOpeningState _value;
  // ignore: unused_field
  final $Res Function(BoxOpeningState) _then;

  @override
  $Res call({
    Object uuid = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
    ));
  }
}

/// @nodoc
abstract class _$BoxOpeningStateInitCopyWith<$Res>
    implements $BoxOpeningStateCopyWith<$Res> {
  factory _$BoxOpeningStateInitCopyWith(_BoxOpeningStateInit value,
          $Res Function(_BoxOpeningStateInit) then) =
      __$BoxOpeningStateInitCopyWithImpl<$Res>;
  @override
  $Res call({String uuid, String packageUuid});
}

/// @nodoc
class __$BoxOpeningStateInitCopyWithImpl<$Res>
    extends _$BoxOpeningStateCopyWithImpl<$Res>
    implements _$BoxOpeningStateInitCopyWith<$Res> {
  __$BoxOpeningStateInitCopyWithImpl(
      _BoxOpeningStateInit _value, $Res Function(_BoxOpeningStateInit) _then)
      : super(_value, (v) => _then(v as _BoxOpeningStateInit));

  @override
  _BoxOpeningStateInit get _value => super._value as _BoxOpeningStateInit;

  @override
  $Res call({
    Object uuid = freezed,
    Object packageUuid = freezed,
  }) {
    return _then(_BoxOpeningStateInit(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
      packageUuid:
          packageUuid == freezed ? _value.packageUuid : packageUuid as String,
    ));
  }
}

/// @nodoc
class _$_BoxOpeningStateInit
    with DiagnosticableTreeMixin
    implements _BoxOpeningStateInit {
  const _$_BoxOpeningStateInit({this.uuid, this.packageUuid});

  @override
  final String uuid;
  @override
  final String packageUuid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BoxOpeningState.init(uuid: $uuid, packageUuid: $packageUuid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BoxOpeningState.init'))
      ..add(DiagnosticsProperty('uuid', uuid))
      ..add(DiagnosticsProperty('packageUuid', packageUuid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BoxOpeningStateInit &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.packageUuid, packageUuid) ||
                const DeepCollectionEquality()
                    .equals(other.packageUuid, packageUuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(packageUuid);

  @override
  _$BoxOpeningStateInitCopyWith<_BoxOpeningStateInit> get copyWith =>
      __$BoxOpeningStateInitCopyWithImpl<_BoxOpeningStateInit>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(String uuid, String packageUuid),
    @required Result readyToOpen(String uuid),
    @required Result opened(String uuid),
    @required Result doorStillOpen(String uuid),
    @required Result doorClosed(String uuid),
    @required Result error(String uuid),
  }) {
    assert(init != null);
    assert(readyToOpen != null);
    assert(opened != null);
    assert(doorStillOpen != null);
    assert(doorClosed != null);
    assert(error != null);
    return init(uuid, packageUuid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(String uuid, String packageUuid),
    Result readyToOpen(String uuid),
    Result opened(String uuid),
    Result doorStillOpen(String uuid),
    Result doorClosed(String uuid),
    Result error(String uuid),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(uuid, packageUuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_BoxOpeningStateInit value),
    @required Result readyToOpen(BoxOpeningStateReadyToOpen value),
    @required Result opened(BoxOpeningStateOpened value),
    @required Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    @required Result doorClosed(BoxOpeningStateDoorsClosed value),
    @required Result error(BoxOpeningStateError value),
  }) {
    assert(init != null);
    assert(readyToOpen != null);
    assert(opened != null);
    assert(doorStillOpen != null);
    assert(doorClosed != null);
    assert(error != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_BoxOpeningStateInit value),
    Result readyToOpen(BoxOpeningStateReadyToOpen value),
    Result opened(BoxOpeningStateOpened value),
    Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    Result doorClosed(BoxOpeningStateDoorsClosed value),
    Result error(BoxOpeningStateError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _BoxOpeningStateInit implements BoxOpeningState {
  const factory _BoxOpeningStateInit({String uuid, String packageUuid}) =
      _$_BoxOpeningStateInit;

  @override
  String get uuid;
  String get packageUuid;
  @override
  _$BoxOpeningStateInitCopyWith<_BoxOpeningStateInit> get copyWith;
}

/// @nodoc
abstract class $BoxOpeningStateReadyToOpenCopyWith<$Res>
    implements $BoxOpeningStateCopyWith<$Res> {
  factory $BoxOpeningStateReadyToOpenCopyWith(BoxOpeningStateReadyToOpen value,
          $Res Function(BoxOpeningStateReadyToOpen) then) =
      _$BoxOpeningStateReadyToOpenCopyWithImpl<$Res>;
  @override
  $Res call({String uuid});
}

/// @nodoc
class _$BoxOpeningStateReadyToOpenCopyWithImpl<$Res>
    extends _$BoxOpeningStateCopyWithImpl<$Res>
    implements $BoxOpeningStateReadyToOpenCopyWith<$Res> {
  _$BoxOpeningStateReadyToOpenCopyWithImpl(BoxOpeningStateReadyToOpen _value,
      $Res Function(BoxOpeningStateReadyToOpen) _then)
      : super(_value, (v) => _then(v as BoxOpeningStateReadyToOpen));

  @override
  BoxOpeningStateReadyToOpen get _value =>
      super._value as BoxOpeningStateReadyToOpen;

  @override
  $Res call({
    Object uuid = freezed,
  }) {
    return _then(BoxOpeningStateReadyToOpen(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
    ));
  }
}

/// @nodoc
class _$BoxOpeningStateReadyToOpen
    with DiagnosticableTreeMixin
    implements BoxOpeningStateReadyToOpen {
  const _$BoxOpeningStateReadyToOpen({this.uuid});

  @override
  final String uuid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BoxOpeningState.readyToOpen(uuid: $uuid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BoxOpeningState.readyToOpen'))
      ..add(DiagnosticsProperty('uuid', uuid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BoxOpeningStateReadyToOpen &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uuid);

  @override
  $BoxOpeningStateReadyToOpenCopyWith<BoxOpeningStateReadyToOpen>
      get copyWith =>
          _$BoxOpeningStateReadyToOpenCopyWithImpl<BoxOpeningStateReadyToOpen>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(String uuid, String packageUuid),
    @required Result readyToOpen(String uuid),
    @required Result opened(String uuid),
    @required Result doorStillOpen(String uuid),
    @required Result doorClosed(String uuid),
    @required Result error(String uuid),
  }) {
    assert(init != null);
    assert(readyToOpen != null);
    assert(opened != null);
    assert(doorStillOpen != null);
    assert(doorClosed != null);
    assert(error != null);
    return readyToOpen(uuid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(String uuid, String packageUuid),
    Result readyToOpen(String uuid),
    Result opened(String uuid),
    Result doorStillOpen(String uuid),
    Result doorClosed(String uuid),
    Result error(String uuid),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (readyToOpen != null) {
      return readyToOpen(uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_BoxOpeningStateInit value),
    @required Result readyToOpen(BoxOpeningStateReadyToOpen value),
    @required Result opened(BoxOpeningStateOpened value),
    @required Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    @required Result doorClosed(BoxOpeningStateDoorsClosed value),
    @required Result error(BoxOpeningStateError value),
  }) {
    assert(init != null);
    assert(readyToOpen != null);
    assert(opened != null);
    assert(doorStillOpen != null);
    assert(doorClosed != null);
    assert(error != null);
    return readyToOpen(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_BoxOpeningStateInit value),
    Result readyToOpen(BoxOpeningStateReadyToOpen value),
    Result opened(BoxOpeningStateOpened value),
    Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    Result doorClosed(BoxOpeningStateDoorsClosed value),
    Result error(BoxOpeningStateError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (readyToOpen != null) {
      return readyToOpen(this);
    }
    return orElse();
  }
}

abstract class BoxOpeningStateReadyToOpen implements BoxOpeningState {
  const factory BoxOpeningStateReadyToOpen({String uuid}) =
      _$BoxOpeningStateReadyToOpen;

  @override
  String get uuid;
  @override
  $BoxOpeningStateReadyToOpenCopyWith<BoxOpeningStateReadyToOpen> get copyWith;
}

/// @nodoc
abstract class $BoxOpeningStateOpenedCopyWith<$Res>
    implements $BoxOpeningStateCopyWith<$Res> {
  factory $BoxOpeningStateOpenedCopyWith(BoxOpeningStateOpened value,
          $Res Function(BoxOpeningStateOpened) then) =
      _$BoxOpeningStateOpenedCopyWithImpl<$Res>;
  @override
  $Res call({String uuid});
}

/// @nodoc
class _$BoxOpeningStateOpenedCopyWithImpl<$Res>
    extends _$BoxOpeningStateCopyWithImpl<$Res>
    implements $BoxOpeningStateOpenedCopyWith<$Res> {
  _$BoxOpeningStateOpenedCopyWithImpl(
      BoxOpeningStateOpened _value, $Res Function(BoxOpeningStateOpened) _then)
      : super(_value, (v) => _then(v as BoxOpeningStateOpened));

  @override
  BoxOpeningStateOpened get _value => super._value as BoxOpeningStateOpened;

  @override
  $Res call({
    Object uuid = freezed,
  }) {
    return _then(BoxOpeningStateOpened(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
    ));
  }
}

/// @nodoc
class _$BoxOpeningStateOpened
    with DiagnosticableTreeMixin
    implements BoxOpeningStateOpened {
  const _$BoxOpeningStateOpened({this.uuid});

  @override
  final String uuid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BoxOpeningState.opened(uuid: $uuid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BoxOpeningState.opened'))
      ..add(DiagnosticsProperty('uuid', uuid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BoxOpeningStateOpened &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uuid);

  @override
  $BoxOpeningStateOpenedCopyWith<BoxOpeningStateOpened> get copyWith =>
      _$BoxOpeningStateOpenedCopyWithImpl<BoxOpeningStateOpened>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(String uuid, String packageUuid),
    @required Result readyToOpen(String uuid),
    @required Result opened(String uuid),
    @required Result doorStillOpen(String uuid),
    @required Result doorClosed(String uuid),
    @required Result error(String uuid),
  }) {
    assert(init != null);
    assert(readyToOpen != null);
    assert(opened != null);
    assert(doorStillOpen != null);
    assert(doorClosed != null);
    assert(error != null);
    return opened(uuid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(String uuid, String packageUuid),
    Result readyToOpen(String uuid),
    Result opened(String uuid),
    Result doorStillOpen(String uuid),
    Result doorClosed(String uuid),
    Result error(String uuid),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (opened != null) {
      return opened(uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_BoxOpeningStateInit value),
    @required Result readyToOpen(BoxOpeningStateReadyToOpen value),
    @required Result opened(BoxOpeningStateOpened value),
    @required Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    @required Result doorClosed(BoxOpeningStateDoorsClosed value),
    @required Result error(BoxOpeningStateError value),
  }) {
    assert(init != null);
    assert(readyToOpen != null);
    assert(opened != null);
    assert(doorStillOpen != null);
    assert(doorClosed != null);
    assert(error != null);
    return opened(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_BoxOpeningStateInit value),
    Result readyToOpen(BoxOpeningStateReadyToOpen value),
    Result opened(BoxOpeningStateOpened value),
    Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    Result doorClosed(BoxOpeningStateDoorsClosed value),
    Result error(BoxOpeningStateError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (opened != null) {
      return opened(this);
    }
    return orElse();
  }
}

abstract class BoxOpeningStateOpened implements BoxOpeningState {
  const factory BoxOpeningStateOpened({String uuid}) = _$BoxOpeningStateOpened;

  @override
  String get uuid;
  @override
  $BoxOpeningStateOpenedCopyWith<BoxOpeningStateOpened> get copyWith;
}

/// @nodoc
abstract class $BoxOpeningStateDoorsStillOpenCopyWith<$Res>
    implements $BoxOpeningStateCopyWith<$Res> {
  factory $BoxOpeningStateDoorsStillOpenCopyWith(
          BoxOpeningStateDoorsStillOpen value,
          $Res Function(BoxOpeningStateDoorsStillOpen) then) =
      _$BoxOpeningStateDoorsStillOpenCopyWithImpl<$Res>;
  @override
  $Res call({String uuid});
}

/// @nodoc
class _$BoxOpeningStateDoorsStillOpenCopyWithImpl<$Res>
    extends _$BoxOpeningStateCopyWithImpl<$Res>
    implements $BoxOpeningStateDoorsStillOpenCopyWith<$Res> {
  _$BoxOpeningStateDoorsStillOpenCopyWithImpl(
      BoxOpeningStateDoorsStillOpen _value,
      $Res Function(BoxOpeningStateDoorsStillOpen) _then)
      : super(_value, (v) => _then(v as BoxOpeningStateDoorsStillOpen));

  @override
  BoxOpeningStateDoorsStillOpen get _value =>
      super._value as BoxOpeningStateDoorsStillOpen;

  @override
  $Res call({
    Object uuid = freezed,
  }) {
    return _then(BoxOpeningStateDoorsStillOpen(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
    ));
  }
}

/// @nodoc
class _$BoxOpeningStateDoorsStillOpen
    with DiagnosticableTreeMixin
    implements BoxOpeningStateDoorsStillOpen {
  const _$BoxOpeningStateDoorsStillOpen({this.uuid});

  @override
  final String uuid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BoxOpeningState.doorStillOpen(uuid: $uuid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BoxOpeningState.doorStillOpen'))
      ..add(DiagnosticsProperty('uuid', uuid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BoxOpeningStateDoorsStillOpen &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uuid);

  @override
  $BoxOpeningStateDoorsStillOpenCopyWith<BoxOpeningStateDoorsStillOpen>
      get copyWith => _$BoxOpeningStateDoorsStillOpenCopyWithImpl<
          BoxOpeningStateDoorsStillOpen>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(String uuid, String packageUuid),
    @required Result readyToOpen(String uuid),
    @required Result opened(String uuid),
    @required Result doorStillOpen(String uuid),
    @required Result doorClosed(String uuid),
    @required Result error(String uuid),
  }) {
    assert(init != null);
    assert(readyToOpen != null);
    assert(opened != null);
    assert(doorStillOpen != null);
    assert(doorClosed != null);
    assert(error != null);
    return doorStillOpen(uuid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(String uuid, String packageUuid),
    Result readyToOpen(String uuid),
    Result opened(String uuid),
    Result doorStillOpen(String uuid),
    Result doorClosed(String uuid),
    Result error(String uuid),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (doorStillOpen != null) {
      return doorStillOpen(uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_BoxOpeningStateInit value),
    @required Result readyToOpen(BoxOpeningStateReadyToOpen value),
    @required Result opened(BoxOpeningStateOpened value),
    @required Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    @required Result doorClosed(BoxOpeningStateDoorsClosed value),
    @required Result error(BoxOpeningStateError value),
  }) {
    assert(init != null);
    assert(readyToOpen != null);
    assert(opened != null);
    assert(doorStillOpen != null);
    assert(doorClosed != null);
    assert(error != null);
    return doorStillOpen(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_BoxOpeningStateInit value),
    Result readyToOpen(BoxOpeningStateReadyToOpen value),
    Result opened(BoxOpeningStateOpened value),
    Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    Result doorClosed(BoxOpeningStateDoorsClosed value),
    Result error(BoxOpeningStateError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (doorStillOpen != null) {
      return doorStillOpen(this);
    }
    return orElse();
  }
}

abstract class BoxOpeningStateDoorsStillOpen implements BoxOpeningState {
  const factory BoxOpeningStateDoorsStillOpen({String uuid}) =
      _$BoxOpeningStateDoorsStillOpen;

  @override
  String get uuid;
  @override
  $BoxOpeningStateDoorsStillOpenCopyWith<BoxOpeningStateDoorsStillOpen>
      get copyWith;
}

/// @nodoc
abstract class $BoxOpeningStateDoorsClosedCopyWith<$Res>
    implements $BoxOpeningStateCopyWith<$Res> {
  factory $BoxOpeningStateDoorsClosedCopyWith(BoxOpeningStateDoorsClosed value,
          $Res Function(BoxOpeningStateDoorsClosed) then) =
      _$BoxOpeningStateDoorsClosedCopyWithImpl<$Res>;
  @override
  $Res call({String uuid});
}

/// @nodoc
class _$BoxOpeningStateDoorsClosedCopyWithImpl<$Res>
    extends _$BoxOpeningStateCopyWithImpl<$Res>
    implements $BoxOpeningStateDoorsClosedCopyWith<$Res> {
  _$BoxOpeningStateDoorsClosedCopyWithImpl(BoxOpeningStateDoorsClosed _value,
      $Res Function(BoxOpeningStateDoorsClosed) _then)
      : super(_value, (v) => _then(v as BoxOpeningStateDoorsClosed));

  @override
  BoxOpeningStateDoorsClosed get _value =>
      super._value as BoxOpeningStateDoorsClosed;

  @override
  $Res call({
    Object uuid = freezed,
  }) {
    return _then(BoxOpeningStateDoorsClosed(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
    ));
  }
}

/// @nodoc
class _$BoxOpeningStateDoorsClosed
    with DiagnosticableTreeMixin
    implements BoxOpeningStateDoorsClosed {
  const _$BoxOpeningStateDoorsClosed({this.uuid});

  @override
  final String uuid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BoxOpeningState.doorClosed(uuid: $uuid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BoxOpeningState.doorClosed'))
      ..add(DiagnosticsProperty('uuid', uuid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BoxOpeningStateDoorsClosed &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uuid);

  @override
  $BoxOpeningStateDoorsClosedCopyWith<BoxOpeningStateDoorsClosed>
      get copyWith =>
          _$BoxOpeningStateDoorsClosedCopyWithImpl<BoxOpeningStateDoorsClosed>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(String uuid, String packageUuid),
    @required Result readyToOpen(String uuid),
    @required Result opened(String uuid),
    @required Result doorStillOpen(String uuid),
    @required Result doorClosed(String uuid),
    @required Result error(String uuid),
  }) {
    assert(init != null);
    assert(readyToOpen != null);
    assert(opened != null);
    assert(doorStillOpen != null);
    assert(doorClosed != null);
    assert(error != null);
    return doorClosed(uuid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(String uuid, String packageUuid),
    Result readyToOpen(String uuid),
    Result opened(String uuid),
    Result doorStillOpen(String uuid),
    Result doorClosed(String uuid),
    Result error(String uuid),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (doorClosed != null) {
      return doorClosed(uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_BoxOpeningStateInit value),
    @required Result readyToOpen(BoxOpeningStateReadyToOpen value),
    @required Result opened(BoxOpeningStateOpened value),
    @required Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    @required Result doorClosed(BoxOpeningStateDoorsClosed value),
    @required Result error(BoxOpeningStateError value),
  }) {
    assert(init != null);
    assert(readyToOpen != null);
    assert(opened != null);
    assert(doorStillOpen != null);
    assert(doorClosed != null);
    assert(error != null);
    return doorClosed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_BoxOpeningStateInit value),
    Result readyToOpen(BoxOpeningStateReadyToOpen value),
    Result opened(BoxOpeningStateOpened value),
    Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    Result doorClosed(BoxOpeningStateDoorsClosed value),
    Result error(BoxOpeningStateError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (doorClosed != null) {
      return doorClosed(this);
    }
    return orElse();
  }
}

abstract class BoxOpeningStateDoorsClosed implements BoxOpeningState {
  const factory BoxOpeningStateDoorsClosed({String uuid}) =
      _$BoxOpeningStateDoorsClosed;

  @override
  String get uuid;
  @override
  $BoxOpeningStateDoorsClosedCopyWith<BoxOpeningStateDoorsClosed> get copyWith;
}

/// @nodoc
abstract class $BoxOpeningStateErrorCopyWith<$Res>
    implements $BoxOpeningStateCopyWith<$Res> {
  factory $BoxOpeningStateErrorCopyWith(BoxOpeningStateError value,
          $Res Function(BoxOpeningStateError) then) =
      _$BoxOpeningStateErrorCopyWithImpl<$Res>;
  @override
  $Res call({String uuid});
}

/// @nodoc
class _$BoxOpeningStateErrorCopyWithImpl<$Res>
    extends _$BoxOpeningStateCopyWithImpl<$Res>
    implements $BoxOpeningStateErrorCopyWith<$Res> {
  _$BoxOpeningStateErrorCopyWithImpl(
      BoxOpeningStateError _value, $Res Function(BoxOpeningStateError) _then)
      : super(_value, (v) => _then(v as BoxOpeningStateError));

  @override
  BoxOpeningStateError get _value => super._value as BoxOpeningStateError;

  @override
  $Res call({
    Object uuid = freezed,
  }) {
    return _then(BoxOpeningStateError(
      uuid: uuid == freezed ? _value.uuid : uuid as String,
    ));
  }
}

/// @nodoc
class _$BoxOpeningStateError
    with DiagnosticableTreeMixin
    implements BoxOpeningStateError {
  const _$BoxOpeningStateError({this.uuid});

  @override
  final String uuid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BoxOpeningState.error(uuid: $uuid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BoxOpeningState.error'))
      ..add(DiagnosticsProperty('uuid', uuid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BoxOpeningStateError &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uuid);

  @override
  $BoxOpeningStateErrorCopyWith<BoxOpeningStateError> get copyWith =>
      _$BoxOpeningStateErrorCopyWithImpl<BoxOpeningStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(String uuid, String packageUuid),
    @required Result readyToOpen(String uuid),
    @required Result opened(String uuid),
    @required Result doorStillOpen(String uuid),
    @required Result doorClosed(String uuid),
    @required Result error(String uuid),
  }) {
    assert(init != null);
    assert(readyToOpen != null);
    assert(opened != null);
    assert(doorStillOpen != null);
    assert(doorClosed != null);
    assert(error != null);
    return error(uuid);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(String uuid, String packageUuid),
    Result readyToOpen(String uuid),
    Result opened(String uuid),
    Result doorStillOpen(String uuid),
    Result doorClosed(String uuid),
    Result error(String uuid),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_BoxOpeningStateInit value),
    @required Result readyToOpen(BoxOpeningStateReadyToOpen value),
    @required Result opened(BoxOpeningStateOpened value),
    @required Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    @required Result doorClosed(BoxOpeningStateDoorsClosed value),
    @required Result error(BoxOpeningStateError value),
  }) {
    assert(init != null);
    assert(readyToOpen != null);
    assert(opened != null);
    assert(doorStillOpen != null);
    assert(doorClosed != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_BoxOpeningStateInit value),
    Result readyToOpen(BoxOpeningStateReadyToOpen value),
    Result opened(BoxOpeningStateOpened value),
    Result doorStillOpen(BoxOpeningStateDoorsStillOpen value),
    Result doorClosed(BoxOpeningStateDoorsClosed value),
    Result error(BoxOpeningStateError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BoxOpeningStateError implements BoxOpeningState {
  const factory BoxOpeningStateError({String uuid}) = _$BoxOpeningStateError;

  @override
  String get uuid;
  @override
  $BoxOpeningStateErrorCopyWith<BoxOpeningStateError> get copyWith;
}
