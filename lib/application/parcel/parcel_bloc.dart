import 'dart:async';
import 'package:parcel_box_app/domain/data/parcels_response.dart';
import 'package:parcel_box_app/domain/splash/i_parcels_service.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'parcel_event.dart';
part 'parcel_state.dart';

part 'parcel_bloc.freezed.dart';

@Singleton()
class ParcelBloc extends Bloc<ParcelEvent, ParcelState> {
  final IParcelsService service = sl<IParcelsService>();

  ParcelBloc() : super(ParcelState.initial());

  @override
  Stream<ParcelState> mapEventToState(
    ParcelEvent event,
  ) async* {
    yield* event.when(refresh: (String packageUuid) async* {
      yield const ParcelState.loading();

      try {
        ParcelsResponse response = await service.readParcels(packageUuid);
        yield ParcelState.loaded(response);
      } catch (e) {
        yield ParcelState.error(e.toString());
      }
    }, init: () async* {
      yield state;
    }, impulse: (uuid) async* {
      service.impulse(uuid);
      yield state;
      // TODO - refresh data
      //this.add(ParcelEvent.refresh());
    });
  }
}
