part of 'package_bloc.dart';

@freezed
abstract class PackageState with _$PackageState {
  const factory PackageState.init() = _PackageStateInit;
  const factory PackageState.loading() = PackageStateLoading;
  const factory PackageState.loaded( PackagesResponse response ) = PackageStateLoaded;
  const factory PackageState.error(String s) = PackageStateError;
  
  factory PackageState.initial() => const PackageState.init();
}
