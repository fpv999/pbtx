import 'dart:async';
import 'package:parcel_box_app/domain/data/packages_response.dart';
import 'package:parcel_box_app/domain/splash/i_parcels_service.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'package_event.dart';
part 'package_state.dart';

part 'package_bloc.freezed.dart';

@Singleton()
class PackageBloc extends Bloc<PackageEvent, PackageState> {
  final IParcelsService service = sl<IParcelsService>();

  PackageBloc() : super(PackageState.initial());

  @override
  Stream<PackageState> mapEventToState(
    PackageEvent event,
  ) async* {
    yield* event.when(refresh: () async* {
      yield const PackageState.loading();

      try {
        PackagesResponse response = await service.readPackages();
        yield PackageState.loaded(response);
      } catch (e) {
        yield PackageState.error(e.toString());
      }
    }, init: () async* {
      yield state;
    }, impulse: (uuid) async* {
      service.impulse(uuid);
      yield state;
      this.add(PackageEvent.refresh());
    });
  }
}
