
import 'package:parcel_box_app/domain/app_settings/user_data.dart';

abstract class IAppSettingsRepository {
  Future<UserData> userDataGet();
  void userDataSet(UserData user);

}
