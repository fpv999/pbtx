import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:parcel_box_app/domain/app_settings/user_data.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class IAppSettingsDataSource {
  Future<UserData> userDataGet();
  Future<void> userDataSet(UserData user);
}

@LazySingleton(as: IAppSettingsDataSource)
class AppSettingsDataSource implements IAppSettingsDataSource {
  
  @override
  Future<UserData> userDataGet() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    String data = prefs.getString("userData");
    if (data != null) {
      return UserData.fromJson(jsonDecode(data));
    } else {
      return UserData.empty();
    }
  }

  @override
  Future<void> userDataSet(UserData user) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString("userData", jsonEncode(user.toJson()));
    
  }
}
