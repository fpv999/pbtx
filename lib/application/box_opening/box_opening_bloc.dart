import 'dart:async';
import 'package:parcel_box_app/application/parcel/parcel_bloc.dart';
import 'package:parcel_box_app/domain/splash/i_parcels_service.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'box_opening_event.dart';
part 'box_opening_state.dart';

part 'box_opening_bloc.freezed.dart';

@Singleton()
class BoxOpeningBloc extends Bloc<BoxOpeningEvent, BoxOpeningState> {
  //final IAppSettingsRepository _appSettingsRepository = sl();
  final IParcelsService service = sl<IParcelsService>();

  BoxOpeningBloc() : super(BoxOpeningState.initial());

  @override
  Stream<BoxOpeningState> mapEventToState(
    BoxOpeningEvent event,
  ) async* {
    yield* event.when(
        setPackage: (uuid) async* {
          yield BoxOpeningState.readyToOpen(uuid: uuid);
        },
        impulse: () async* {
          int n = await service.impulse(state.uuid);
          if (n == 0) {

            // TODO -> we should reefresh parcels/package here
            //sl<ParcelBloc>().add(ParcelEvent.refresh(packageUuid));

            yield BoxOpeningState.opened(uuid: state.uuid);
          } else {
            yield BoxOpeningState.error(uuid: state.uuid);
          }
        },
        confirmPackageRemoved: () async* {
          yield BoxOpeningState.doorStillOpen(uuid: state.uuid);
        },
        confirmDoorsClosed: () async* {
          yield BoxOpeningState.doorStillOpen(uuid: state.uuid);

          yield BoxOpeningState.doorClosed(uuid: state.uuid);
        },

        
        );
  }
}
