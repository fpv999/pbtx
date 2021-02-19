import 'dart:async';


abstract class IAuthService {
  Future<int> checkLoggin();
  Future<void> confirmLicense();
  Future<int> verifySms(String phone, String code);
  Future<String> authWithKey();
  Future<int> loginWithPhone(String phone);
  Future<void> logout();

  Future<String> get3DUrl({String uuid});
}
