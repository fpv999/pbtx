// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:sembast/sembast.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/app/app_bloc.dart';
import 'infrastructure/app_settings/app_settings_repository.dart';
import 'infrastructure/auth/auth_service.dart';
import 'application/box_opening/box_opening_bloc.dart';
import 'infrastructure/db/db_storage.dart';
import 'infrastructure/app_settings/app_settings_data_source.dart';
import 'domain/app_settings/i_app_Settings_repository.dart';
import 'domain/splash/i_auth_service.dart';
import 'domain/app_settings/i_messages_repository.dart';
import 'domain/splash/i_messages_service.dart';
import 'domain/splash/i_parcels_service.dart';
import 'infrastructure/server/server_repository.dart';
import 'application/messages/messages_bloc.dart';
import 'infrastructure/messages/messages_repository.dart';
import 'infrastructure/messages/messages_service.dart';
import 'navigation_service.dart';
import 'application/package/package_bloc.dart';
import 'application/parcel/parcel_bloc.dart';
import 'infrastructure/parcels/parcels_service.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

Future<GetIt> $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) async {
  final gh = GetItHelper(get, environment, environmentFilter);
  final dbDatabaseModule = _$DbDatabaseModule();
  final database = await dbDatabaseModule.database;
  gh.factory<Database>(() => database);
  gh.lazySingleton<DbStorage>(() => DbStorage());
  gh.lazySingleton<IAppSettingsDataSource>(() => AppSettingsDataSource());
  gh.lazySingleton<IAppSettingsRepository>(() => AppSettingsRepository());
  gh.lazySingleton<IAuthService>(() => AuthService());
  gh.lazySingleton<IMessagesRepository>(() => MessagesRepository());
  gh.lazySingleton<IMessagesService>(() => MessagesService());
  gh.lazySingleton<IParcelsService>(() => ParcelsService());
  gh.lazySingleton<IServerRepository>(() => ServerRepository());

  // Eager singletons must be registered in the right order
  gh.singleton<AppBloc>(AppBloc());
  gh.singleton<BoxOpeningBloc>(BoxOpeningBloc());
  gh.singleton<MessagesBloc>(MessagesBloc());
  gh.singleton<NavigationService>(NavigationService());
  gh.singleton<PackageBloc>(PackageBloc());
  gh.singleton<ParcelBloc>(ParcelBloc());
  return get;
}

class _$DbDatabaseModule extends DbDatabaseModule {}
