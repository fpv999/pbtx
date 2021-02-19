import 'dart:async';

import 'package:parcel_box_app/domain/data/packages_response.dart';
import 'package:parcel_box_app/domain/data/parcels_response.dart';

abstract class IParcelsService {

  Future<PackagesResponse> readPackages();
  Future<ParcelsResponse> readParcels( String packageUuid );
  Future<int> impulse( String uuid );

}
