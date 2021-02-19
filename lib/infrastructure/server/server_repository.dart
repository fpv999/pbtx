import 'dart:convert';

import 'package:parcel_box_app/domain/data/auth_token_response.dart';
import 'package:parcel_box_app/domain/data/login_response.dart';
import 'package:parcel_box_app/domain/data/packages_response.dart';
import 'package:parcel_box_app/domain/data/parcels_response.dart';
import 'package:parcel_box_app/domain/data/verify_sms_response.dart';
import 'package:parcel_box_app/infrastructure/auth/auth_service.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:parcel_box_app/notifications_init.dart';
import 'package:device_identifier/device_identifier.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

import 'exceptions.dart';

abstract class IServerRepository {
  Future<bool> Function(String s) _errorCallBack;

  Future<LoginResponse> logIn(String phone, String gsf);
  Future<VerifySmsResponse> verifySms(String phone, String smsCode);
  Future<AuthTokenResponse> authToken(String key, String gsf);
  Future<PackagesResponse> getPackages(String token);
  Future<ParcelsResponse> getParcels(String token, String packageUuid);
  Future<int> impulse(String token, String uuid);
  String get3DUrl(String token, String uuid);

  void setErrorCallback(Future<bool> Function(String s) serverError) {
    _errorCallBack = serverError;
  }

}

const String SERVER_URL =
    'http://silent.fr.pl/box';


@LazySingleton(as: IServerRepository)
class ServerRepository extends IServerRepository {
  final http.Client client = http.Client();

  Future<bool> _checkResponseForError(http.Response response) async {
    bool error = false;
    if (response == null) error = true;
    if (response.statusCode == 500) error = true;

    // to retry after later token requery
    if (response.statusCode == 403) return true;

    if (error) {
      if (await _errorCallBack("Błąd serwera"))
        return true;
      else
        throw ServerException();
    }
    return false;
  }

  Future<String> _requeryIfTokenExpired(
      http.Response response, String token) async {
    if (response.statusCode == 403) {
      return sl<AuthService>().authWithKey();
    }
    return token;
  }

  @override
  Future<LoginResponse> logIn(String phone, String gsf) async {
    String deviceId = await DeviceIdentifier.deviceId;
    String fcmToken = "0"; //await firebaseMessaging.getToken() ?? "0";

    phone = Uri.encodeQueryComponent(phone);
    print("calling /auth/login with $phone and $deviceId");
    //await Future<void>.delayed(Duration(milliseconds: 300));

    var response;
    do {
      response = await client.post('$SERVER_URL/auth/login.php',
          body:
              '{\"phone\":\"$phone\",\"uid\":\"$deviceId\",\"gsf\":\"$gsf\",\"gcm\":\"$fcmToken\"}',
          headers: {
            'Content-Type': 'application/json',
          });
    } while (await _checkResponseForError(response));
    
    // del it
    print(response);

    if (response.statusCode == 200) {
      return LoginResponse.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>);
    } else {
      throw ServerException();
    }
  }

  @override
  Future<VerifySmsResponse> verifySms(String phone, String smsCode) async {
    //await Future<void>.delayed(Duration(milliseconds: 300));
    String deviceId = await DeviceIdentifier.deviceId;
    String fcmToken = "0"; //await firebaseMessaging.getToken() ?? "0";

    print("calling /auth/verify with $phone and $smsCode");

    phone = phone.replaceAll('+', '%2B');

    final response = await client.get(
      '$SERVER_URL/auth/verify.php?phone=$phone&sms_code=$smsCode&uid=$deviceId&gcm=$fcmToken',
      //headers: {
      //  'Content-Type': 'application/json',
      //}
    );

    return VerifySmsResponse.fromJson(
        jsonDecode(response.body) as Map<String, dynamic>);
  }

  @override
  Future<AuthTokenResponse> authToken(String key, String gsf) async {

    String deviceId = await DeviceIdentifier.deviceId;
    String fcmToken = "0"; //await firebaseMessaging.getToken() ?? "0";

    print("calling /auth/token with key=$key");

    var response;
    do {
      response = await client.post(
        '$SERVER_URL/auth/token.php',
        headers: {'Content-Type': 'application/json'},
        body:
            '{\"key\":\"$key\",\"uid\":\"$deviceId\",\"gcm\":\"$fcmToken\",\"gsf\":\"$gsf\"}',
      );
    } while (await _checkResponseForError(response));


    if (response.statusCode == 200) {
      return AuthTokenResponse.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>);
    } else {
      throw ServerException();
    }
  }

  @override
  Future<PackagesResponse> getPackages(String token) async {
    var response;

    do {
      response = await client.get(
        '$SERVER_URL/packages.php?token=$token',
      );
      await _requeryIfTokenExpired(response, token);
    } while (await _checkResponseForError(response));

    if (response.statusCode == 200) {
      return PackagesResponse.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>);
    } else {
      throw ServerException();
    }
  }

  @override
  Future<ParcelsResponse> getParcels(String token, String packageUuid) async {
    var response;

    do {
      response = await client.get(
        '$SERVER_URL/parcels.php?token=$token&filter[package_uuid]=$packageUuid',
      );
      await _requeryIfTokenExpired(response, token);
    } while (await _checkResponseForError(response));

    if (response.statusCode == 200) {
      return ParcelsResponse.fromJson(
          jsonDecode(response.body) as Map<String, dynamic>);
    } else {
      throw ServerException();
    }
  }

  @override
  Future<int> impulse(String token, String uuid) async {
    print("calling /parcels with token=$token");
    var response;

    do {
      response = await client.post('$SERVER_URL/impulse.php',
          headers: {'Content-Type': 'application/json'},
          body: '{\"token\":\"$token\",\"box_uuid\":\"$uuid\"}');
      await _requeryIfTokenExpired(response, token);
    } while (await _checkResponseForError(response));

    if (response.statusCode == 200) {
      //return ParcelsResponse.fromJson(
      //  jsonDecode(response.body) as Map<String, dynamic>);
      return 0;
    } else {
      throw ServerException();
    }
  }

  @override
  String get3DUrl(String token, String uuid) {
    return '$SERVER_URL/3d/model?token=${token}&box_uuid=$uuid';
  }
}
