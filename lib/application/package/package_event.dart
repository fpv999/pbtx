part of 'package_bloc.dart';

@freezed
abstract class PackageEvent with _$PackageEvent {
  const factory PackageEvent.init() = _PackageEventInit;
  const factory PackageEvent.refresh() = _PackageEventRefresh;
  const factory PackageEvent.impulse( String uuid ) = _PackageEventImpulse;
  
  
}
