
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response.freezed.dart';
part 'login_response.g.dart';

@freezed
abstract class LoginResponse with _$LoginResponse {
  factory LoginResponse({
    String status
  }) = _LoginResponse;
	
  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
			_$LoginResponseFromJson(json);
}
