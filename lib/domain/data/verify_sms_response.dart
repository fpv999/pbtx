
import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_sms_response.freezed.dart';
part 'verify_sms_response.g.dart';

@freezed
abstract class VerifySmsResponse with _$VerifySmsResponse {
  factory VerifySmsResponse({
    String key
  }) = _VerifySmsResponse;
	
  factory VerifySmsResponse.fromJson(Map<String, dynamic> json) =>
			_$VerifySmsResponseFromJson(json);
}
