import 'dart:async';

import 'package:parcel_box_app/domain/app_settings/i_app_Settings_repository.dart';
import 'package:parcel_box_app/domain/app_settings/user_data.dart';
import 'package:parcel_box_app/domain/data/auth_token_response.dart';
import 'package:parcel_box_app/domain/data/login_response.dart';
import 'package:parcel_box_app/domain/data/verify_sms_response.dart';
import 'package:parcel_box_app/domain/splash/i_auth_service.dart';
import 'package:parcel_box_app/infrastructure/server/server_repository.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthService)
class AuthService implements IAuthService {
  final IServerRepository _serverRepository = sl();
  final IAppSettingsRepository _appSettingsRepository = sl();

  @override
  Future<int> checkLoggin() async {
    // 0=logged,1=not logged,2=show license

    UserData ud = await _appSettingsRepository.userDataGet();
    if (!ud.isLogged) {
      return ud.onBoardingCompleted ? -1 : -2;
    }

    try {
      // so if we're logged, we should refresh our token
      return (authWithKey() == null) ? -1 : 0;
      
    } catch (_) {
      // error, so need to relogin anyway
      return ud.onBoardingCompleted ? -1 : -2;
    }
  }

  Future<void> confirmLicense() async {
    UserData ud = await _appSettingsRepository.userDataGet();
    ud = ud.copyWith(onBoardingCompleted: true);
    _appSettingsRepository.userDataSet(ud);
  }

  Future<int> verifySms(String phone, String code) async {
    VerifySmsResponse response = await _serverRepository.verifySms(phone, code);

    if (response.key != null) {
      print("got key=${response.key}");
      UserData ud = await _appSettingsRepository.userDataGet();
      ud = ud.copyWith(key: response.key);
      _appSettingsRepository.userDataSet(ud);
      return 0;
    }
    return -1;
  }

  Future<String> authWithKey() async {
    UserData ud = await _appSettingsRepository.userDataGet();

    AuthTokenResponse response = await _serverRepository.authToken(ud.key, "0");

    if (response.token != null) {
      print("got token=${response.token}");
      UserData ud = await _appSettingsRepository.userDataGet();
      ud = ud.copyWith(token: response.token, isLogged: true);
      _appSettingsRepository.userDataSet(ud);
      return response.token;
    }
    return null;
  }

  Future<int> loginWithPhone(String phone) async {
    LoginResponse response = await _serverRepository.logIn(phone, "0");

    if (response.status == "OK") {
      return 0;
    }
    return -1;
  }

  Future<void> logout() async {
    UserData ud = await _appSettingsRepository.userDataGet();
    ud = ud.copyWith(key: "", token: "", isLogged: false);
    _appSettingsRepository.userDataSet(ud);
  }

  @override
  Future<String> get3DUrl({String uuid}) async {
    UserData ud = await _appSettingsRepository.userDataGet();

    return _serverRepository.get3DUrl(ud.token, uuid);
    
  }
}
