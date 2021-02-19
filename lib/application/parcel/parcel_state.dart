part of 'parcel_bloc.dart';

@freezed
abstract class ParcelState with _$ParcelState {
  const factory ParcelState.init() = _ParcelStateInit;
  const factory ParcelState.loading() = ParcelStateLoading;
  const factory ParcelState.loaded( ParcelsResponse response ) = ParcelStateLoaded;
  const factory ParcelState.error(String s) = ParcelStateError;
  
  factory ParcelState.initial() => const ParcelState.init();
}
