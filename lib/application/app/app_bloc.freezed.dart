// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AppEventTearOff {
  const _$AppEventTearOff();

// ignore: unused_element
  _AppEventInit init() {
    return const _AppEventInit();
  }

// ignore: unused_element
  _AppEventLogged logged({bool isConnectionError}) {
    return _AppEventLogged(
      isConnectionError: isConnectionError,
    );
  }

// ignore: unused_element
  _AppEventNotLogged notLogged() {
    return const _AppEventNotLogged();
  }

// ignore: unused_element
  _AppEventCompleteOnBoardingAndLicense completeOnBoardingAndLicense() {
    return const _AppEventCompleteOnBoardingAndLicense();
  }
}

/// @nodoc
// ignore: unused_element
const $AppEvent = _$AppEventTearOff();

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result logged(bool isConnectionError),
    @required Result notLogged(),
    @required Result completeOnBoardingAndLicense(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result logged(bool isConnectionError),
    Result notLogged(),
    Result completeOnBoardingAndLicense(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_AppEventInit value),
    @required Result logged(_AppEventLogged value),
    @required Result notLogged(_AppEventNotLogged value),
    @required
        Result completeOnBoardingAndLicense(
            _AppEventCompleteOnBoardingAndLicense value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_AppEventInit value),
    Result logged(_AppEventLogged value),
    Result notLogged(_AppEventNotLogged value),
    Result completeOnBoardingAndLicense(
        _AppEventCompleteOnBoardingAndLicense value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res> implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  final AppEvent _value;
  // ignore: unused_field
  final $Res Function(AppEvent) _then;
}

/// @nodoc
abstract class _$AppEventInitCopyWith<$Res> {
  factory _$AppEventInitCopyWith(
          _AppEventInit value, $Res Function(_AppEventInit) then) =
      __$AppEventInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$AppEventInitCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements _$AppEventInitCopyWith<$Res> {
  __$AppEventInitCopyWithImpl(
      _AppEventInit _value, $Res Function(_AppEventInit) _then)
      : super(_value, (v) => _then(v as _AppEventInit));

  @override
  _AppEventInit get _value => super._value as _AppEventInit;
}

/// @nodoc
class _$_AppEventInit with DiagnosticableTreeMixin implements _AppEventInit {
  const _$_AppEventInit();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppEvent.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppEvent.init'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AppEventInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result logged(bool isConnectionError),
    @required Result notLogged(),
    @required Result completeOnBoardingAndLicense(),
  }) {
    assert(init != null);
    assert(logged != null);
    assert(notLogged != null);
    assert(completeOnBoardingAndLicense != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result logged(bool isConnectionError),
    Result notLogged(),
    Result completeOnBoardingAndLicense(),
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
    @required Result init(_AppEventInit value),
    @required Result logged(_AppEventLogged value),
    @required Result notLogged(_AppEventNotLogged value),
    @required
        Result completeOnBoardingAndLicense(
            _AppEventCompleteOnBoardingAndLicense value),
  }) {
    assert(init != null);
    assert(logged != null);
    assert(notLogged != null);
    assert(completeOnBoardingAndLicense != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_AppEventInit value),
    Result logged(_AppEventLogged value),
    Result notLogged(_AppEventNotLogged value),
    Result completeOnBoardingAndLicense(
        _AppEventCompleteOnBoardingAndLicense value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _AppEventInit implements AppEvent {
  const factory _AppEventInit() = _$_AppEventInit;
}

/// @nodoc
abstract class _$AppEventLoggedCopyWith<$Res> {
  factory _$AppEventLoggedCopyWith(
          _AppEventLogged value, $Res Function(_AppEventLogged) then) =
      __$AppEventLoggedCopyWithImpl<$Res>;
  $Res call({bool isConnectionError});
}

/// @nodoc
class __$AppEventLoggedCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements _$AppEventLoggedCopyWith<$Res> {
  __$AppEventLoggedCopyWithImpl(
      _AppEventLogged _value, $Res Function(_AppEventLogged) _then)
      : super(_value, (v) => _then(v as _AppEventLogged));

  @override
  _AppEventLogged get _value => super._value as _AppEventLogged;

  @override
  $Res call({
    Object isConnectionError = freezed,
  }) {
    return _then(_AppEventLogged(
      isConnectionError: isConnectionError == freezed
          ? _value.isConnectionError
          : isConnectionError as bool,
    ));
  }
}

/// @nodoc
class _$_AppEventLogged
    with DiagnosticableTreeMixin
    implements _AppEventLogged {
  const _$_AppEventLogged({this.isConnectionError});

  @override
  final bool isConnectionError;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppEvent.logged(isConnectionError: $isConnectionError)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppEvent.logged'))
      ..add(DiagnosticsProperty('isConnectionError', isConnectionError));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppEventLogged &&
            (identical(other.isConnectionError, isConnectionError) ||
                const DeepCollectionEquality()
                    .equals(other.isConnectionError, isConnectionError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isConnectionError);

  @override
  _$AppEventLoggedCopyWith<_AppEventLogged> get copyWith =>
      __$AppEventLoggedCopyWithImpl<_AppEventLogged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result logged(bool isConnectionError),
    @required Result notLogged(),
    @required Result completeOnBoardingAndLicense(),
  }) {
    assert(init != null);
    assert(logged != null);
    assert(notLogged != null);
    assert(completeOnBoardingAndLicense != null);
    return logged(isConnectionError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result logged(bool isConnectionError),
    Result notLogged(),
    Result completeOnBoardingAndLicense(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (logged != null) {
      return logged(isConnectionError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_AppEventInit value),
    @required Result logged(_AppEventLogged value),
    @required Result notLogged(_AppEventNotLogged value),
    @required
        Result completeOnBoardingAndLicense(
            _AppEventCompleteOnBoardingAndLicense value),
  }) {
    assert(init != null);
    assert(logged != null);
    assert(notLogged != null);
    assert(completeOnBoardingAndLicense != null);
    return logged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_AppEventInit value),
    Result logged(_AppEventLogged value),
    Result notLogged(_AppEventNotLogged value),
    Result completeOnBoardingAndLicense(
        _AppEventCompleteOnBoardingAndLicense value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (logged != null) {
      return logged(this);
    }
    return orElse();
  }
}

abstract class _AppEventLogged implements AppEvent {
  const factory _AppEventLogged({bool isConnectionError}) = _$_AppEventLogged;

  bool get isConnectionError;
  _$AppEventLoggedCopyWith<_AppEventLogged> get copyWith;
}

/// @nodoc
abstract class _$AppEventNotLoggedCopyWith<$Res> {
  factory _$AppEventNotLoggedCopyWith(
          _AppEventNotLogged value, $Res Function(_AppEventNotLogged) then) =
      __$AppEventNotLoggedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AppEventNotLoggedCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res>
    implements _$AppEventNotLoggedCopyWith<$Res> {
  __$AppEventNotLoggedCopyWithImpl(
      _AppEventNotLogged _value, $Res Function(_AppEventNotLogged) _then)
      : super(_value, (v) => _then(v as _AppEventNotLogged));

  @override
  _AppEventNotLogged get _value => super._value as _AppEventNotLogged;
}

/// @nodoc
class _$_AppEventNotLogged
    with DiagnosticableTreeMixin
    implements _AppEventNotLogged {
  const _$_AppEventNotLogged();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppEvent.notLogged()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppEvent.notLogged'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AppEventNotLogged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result logged(bool isConnectionError),
    @required Result notLogged(),
    @required Result completeOnBoardingAndLicense(),
  }) {
    assert(init != null);
    assert(logged != null);
    assert(notLogged != null);
    assert(completeOnBoardingAndLicense != null);
    return notLogged();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result logged(bool isConnectionError),
    Result notLogged(),
    Result completeOnBoardingAndLicense(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notLogged != null) {
      return notLogged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_AppEventInit value),
    @required Result logged(_AppEventLogged value),
    @required Result notLogged(_AppEventNotLogged value),
    @required
        Result completeOnBoardingAndLicense(
            _AppEventCompleteOnBoardingAndLicense value),
  }) {
    assert(init != null);
    assert(logged != null);
    assert(notLogged != null);
    assert(completeOnBoardingAndLicense != null);
    return notLogged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_AppEventInit value),
    Result logged(_AppEventLogged value),
    Result notLogged(_AppEventNotLogged value),
    Result completeOnBoardingAndLicense(
        _AppEventCompleteOnBoardingAndLicense value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notLogged != null) {
      return notLogged(this);
    }
    return orElse();
  }
}

abstract class _AppEventNotLogged implements AppEvent {
  const factory _AppEventNotLogged() = _$_AppEventNotLogged;
}

/// @nodoc
abstract class _$AppEventCompleteOnBoardingAndLicenseCopyWith<$Res> {
  factory _$AppEventCompleteOnBoardingAndLicenseCopyWith(
          _AppEventCompleteOnBoardingAndLicense value,
          $Res Function(_AppEventCompleteOnBoardingAndLicense) then) =
      __$AppEventCompleteOnBoardingAndLicenseCopyWithImpl<$Res>;
}

/// @nodoc
class __$AppEventCompleteOnBoardingAndLicenseCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res>
    implements _$AppEventCompleteOnBoardingAndLicenseCopyWith<$Res> {
  __$AppEventCompleteOnBoardingAndLicenseCopyWithImpl(
      _AppEventCompleteOnBoardingAndLicense _value,
      $Res Function(_AppEventCompleteOnBoardingAndLicense) _then)
      : super(_value, (v) => _then(v as _AppEventCompleteOnBoardingAndLicense));

  @override
  _AppEventCompleteOnBoardingAndLicense get _value =>
      super._value as _AppEventCompleteOnBoardingAndLicense;
}

/// @nodoc
class _$_AppEventCompleteOnBoardingAndLicense
    with DiagnosticableTreeMixin
    implements _AppEventCompleteOnBoardingAndLicense {
  const _$_AppEventCompleteOnBoardingAndLicense();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppEvent.completeOnBoardingAndLicense()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'AppEvent.completeOnBoardingAndLicense'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppEventCompleteOnBoardingAndLicense);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result logged(bool isConnectionError),
    @required Result notLogged(),
    @required Result completeOnBoardingAndLicense(),
  }) {
    assert(init != null);
    assert(logged != null);
    assert(notLogged != null);
    assert(completeOnBoardingAndLicense != null);
    return completeOnBoardingAndLicense();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result logged(bool isConnectionError),
    Result notLogged(),
    Result completeOnBoardingAndLicense(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completeOnBoardingAndLicense != null) {
      return completeOnBoardingAndLicense();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_AppEventInit value),
    @required Result logged(_AppEventLogged value),
    @required Result notLogged(_AppEventNotLogged value),
    @required
        Result completeOnBoardingAndLicense(
            _AppEventCompleteOnBoardingAndLicense value),
  }) {
    assert(init != null);
    assert(logged != null);
    assert(notLogged != null);
    assert(completeOnBoardingAndLicense != null);
    return completeOnBoardingAndLicense(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_AppEventInit value),
    Result logged(_AppEventLogged value),
    Result notLogged(_AppEventNotLogged value),
    Result completeOnBoardingAndLicense(
        _AppEventCompleteOnBoardingAndLicense value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (completeOnBoardingAndLicense != null) {
      return completeOnBoardingAndLicense(this);
    }
    return orElse();
  }
}

abstract class _AppEventCompleteOnBoardingAndLicense implements AppEvent {
  const factory _AppEventCompleteOnBoardingAndLicense() =
      _$_AppEventCompleteOnBoardingAndLicense;
}

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

// ignore: unused_element
  _AppStateUnknown unknown() {
    return const _AppStateUnknown();
  }

// ignore: unused_element
  _AppStateNotLogged notLogged() {
    return const _AppStateNotLogged();
  }

// ignore: unused_element
  _AppStateLogged logged() {
    return const _AppStateLogged();
  }
}

/// @nodoc
// ignore: unused_element
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unknown(),
    @required Result notLogged(),
    @required Result logged(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unknown(),
    Result notLogged(),
    Result logged(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unknown(_AppStateUnknown value),
    @required Result notLogged(_AppStateNotLogged value),
    @required Result logged(_AppStateLogged value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unknown(_AppStateUnknown value),
    Result notLogged(_AppStateNotLogged value),
    Result logged(_AppStateLogged value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;
}

/// @nodoc
abstract class _$AppStateUnknownCopyWith<$Res> {
  factory _$AppStateUnknownCopyWith(
          _AppStateUnknown value, $Res Function(_AppStateUnknown) then) =
      __$AppStateUnknownCopyWithImpl<$Res>;
}

/// @nodoc
class __$AppStateUnknownCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$AppStateUnknownCopyWith<$Res> {
  __$AppStateUnknownCopyWithImpl(
      _AppStateUnknown _value, $Res Function(_AppStateUnknown) _then)
      : super(_value, (v) => _then(v as _AppStateUnknown));

  @override
  _AppStateUnknown get _value => super._value as _AppStateUnknown;
}

/// @nodoc
class _$_AppStateUnknown
    with DiagnosticableTreeMixin
    implements _AppStateUnknown {
  const _$_AppStateUnknown();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.unknown()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppState.unknown'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AppStateUnknown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unknown(),
    @required Result notLogged(),
    @required Result logged(),
  }) {
    assert(unknown != null);
    assert(notLogged != null);
    assert(logged != null);
    return unknown();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unknown(),
    Result notLogged(),
    Result logged(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unknown(_AppStateUnknown value),
    @required Result notLogged(_AppStateNotLogged value),
    @required Result logged(_AppStateLogged value),
  }) {
    assert(unknown != null);
    assert(notLogged != null);
    assert(logged != null);
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unknown(_AppStateUnknown value),
    Result notLogged(_AppStateNotLogged value),
    Result logged(_AppStateLogged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _AppStateUnknown implements AppState {
  const factory _AppStateUnknown() = _$_AppStateUnknown;
}

/// @nodoc
abstract class _$AppStateNotLoggedCopyWith<$Res> {
  factory _$AppStateNotLoggedCopyWith(
          _AppStateNotLogged value, $Res Function(_AppStateNotLogged) then) =
      __$AppStateNotLoggedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AppStateNotLoggedCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res>
    implements _$AppStateNotLoggedCopyWith<$Res> {
  __$AppStateNotLoggedCopyWithImpl(
      _AppStateNotLogged _value, $Res Function(_AppStateNotLogged) _then)
      : super(_value, (v) => _then(v as _AppStateNotLogged));

  @override
  _AppStateNotLogged get _value => super._value as _AppStateNotLogged;
}

/// @nodoc
class _$_AppStateNotLogged
    with DiagnosticableTreeMixin
    implements _AppStateNotLogged {
  const _$_AppStateNotLogged();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.notLogged()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppState.notLogged'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AppStateNotLogged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unknown(),
    @required Result notLogged(),
    @required Result logged(),
  }) {
    assert(unknown != null);
    assert(notLogged != null);
    assert(logged != null);
    return notLogged();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unknown(),
    Result notLogged(),
    Result logged(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notLogged != null) {
      return notLogged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unknown(_AppStateUnknown value),
    @required Result notLogged(_AppStateNotLogged value),
    @required Result logged(_AppStateLogged value),
  }) {
    assert(unknown != null);
    assert(notLogged != null);
    assert(logged != null);
    return notLogged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unknown(_AppStateUnknown value),
    Result notLogged(_AppStateNotLogged value),
    Result logged(_AppStateLogged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notLogged != null) {
      return notLogged(this);
    }
    return orElse();
  }
}

abstract class _AppStateNotLogged implements AppState {
  const factory _AppStateNotLogged() = _$_AppStateNotLogged;
}

/// @nodoc
abstract class _$AppStateLoggedCopyWith<$Res> {
  factory _$AppStateLoggedCopyWith(
          _AppStateLogged value, $Res Function(_AppStateLogged) then) =
      __$AppStateLoggedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AppStateLoggedCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$AppStateLoggedCopyWith<$Res> {
  __$AppStateLoggedCopyWithImpl(
      _AppStateLogged _value, $Res Function(_AppStateLogged) _then)
      : super(_value, (v) => _then(v as _AppStateLogged));

  @override
  _AppStateLogged get _value => super._value as _AppStateLogged;
}

/// @nodoc
class _$_AppStateLogged
    with DiagnosticableTreeMixin
    implements _AppStateLogged {
  const _$_AppStateLogged();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppState.logged()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AppState.logged'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AppStateLogged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unknown(),
    @required Result notLogged(),
    @required Result logged(),
  }) {
    assert(unknown != null);
    assert(notLogged != null);
    assert(logged != null);
    return logged();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unknown(),
    Result notLogged(),
    Result logged(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (logged != null) {
      return logged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unknown(_AppStateUnknown value),
    @required Result notLogged(_AppStateNotLogged value),
    @required Result logged(_AppStateLogged value),
  }) {
    assert(unknown != null);
    assert(notLogged != null);
    assert(logged != null);
    return logged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unknown(_AppStateUnknown value),
    Result notLogged(_AppStateNotLogged value),
    Result logged(_AppStateLogged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (logged != null) {
      return logged(this);
    }
    return orElse();
  }
}

abstract class _AppStateLogged implements AppState {
  const factory _AppStateLogged() = _$_AppStateLogged;
}
