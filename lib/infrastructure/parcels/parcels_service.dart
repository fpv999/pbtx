import 'dart:async';

import 'package:parcel_box_app/domain/app_settings/i_app_Settings_repository.dart';
import 'package:parcel_box_app/domain/app_settings/user_data.dart';
import 'package:parcel_box_app/domain/data/packages_response.dart';
import 'package:parcel_box_app/domain/data/parcels_response.dart';
import 'package:parcel_box_app/domain/splash/i_parcels_service.dart';
import 'package:parcel_box_app/infrastructure/server/server_repository.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:injectable/injectable.dart';


@LazySingleton(as: IParcelsService)
class ParcelsService implements IParcelsService {
  final IServerRepository _serverRepository = sl();
  final IAppSettingsRepository _appSettingsRepository = sl();

  @override
  Future<ParcelsResponse> readParcels( String packageUuid ) async {
    UserData ud = await _appSettingsRepository.userDataGet();
    ParcelsResponse response = await _serverRepository.getParcels(ud.token, packageUuid );

    return response;    
  }

  @override
  Future<PackagesResponse> readPackages() async {
    UserData ud = await _appSettingsRepository.userDataGet();
    PackagesResponse response = await _serverRepository.getPackages(ud.token);

    return response;
  }

  Future<int> impulse( String uuid ) async {

    UserData ud = await _appSettingsRepository.userDataGet();
    /*ParcelsResponse response =*/ await _serverRepository.impulse(ud.token, uuid);

    return 0;
  }

}
