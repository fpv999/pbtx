import 'package:parcel_box_app/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final GetIt sl = GetIt.instance;

@injectableInit
Future<void> configureInjection(String env) async {
  await $initGetIt(sl, environment: env);
}
