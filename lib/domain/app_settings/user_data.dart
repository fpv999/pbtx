import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_data.freezed.dart';
part 'user_data.g.dart';

enum UserGender { female, male }

@freezed
abstract class UserData with _$UserData {
  factory UserData({
    @required String phone,
    @required bool isLogged,
    @required String key,
    @required String token,

    @required bool onBoardingCompleted,
  }) = _UserData;

  factory UserData.empty() => UserData(phone:'',isLogged:false,key:'', token:'',onBoardingCompleted:false);

  factory UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);
}

