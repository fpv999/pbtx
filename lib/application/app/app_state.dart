part of 'app_bloc.dart';

@freezed
abstract class AppState with _$AppState {
  const factory AppState.unknown() = _AppStateUnknown;
  const factory AppState.notLogged() = _AppStateNotLogged;
  const factory AppState.logged() = _AppStateLogged;
  
  factory AppState.initial() => const AppState.unknown();
}
