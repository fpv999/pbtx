part of 'parcel_bloc.dart';

@freezed
abstract class ParcelEvent with _$ParcelEvent {
  const factory ParcelEvent.init() = _ParcelEventInit;
  const factory ParcelEvent.refresh( String packageUuid ) = _ParcelEventRefresh;
  const factory ParcelEvent.impulse( String uuid ) = _ParcelEventImpulse;
  
  
}
