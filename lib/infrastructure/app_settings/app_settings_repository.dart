import 'package:parcel_box_app/domain/app_settings/i_app_Settings_repository.dart';
import 'package:parcel_box_app/domain/app_settings/user_data.dart';
import 'package:parcel_box_app/infrastructure/app_settings/app_settings_data_source.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAppSettingsRepository)
class AppSettingsRepository implements IAppSettingsRepository {
  final IAppSettingsDataSource _appSettingsDataSource = sl();

  @override
  Future<UserData> userDataGet() {
    return _appSettingsDataSource.userDataGet();
  }

  @override
  void userDataSet(UserData user) {
    _appSettingsDataSource.userDataSet(user);
  }


}
