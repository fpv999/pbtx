
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@freezed
abstract class Message with _$Message {
  factory Message({
    String uuid,
    String title,
    String body,
    String parcelUuid,
    String name,
    DateTime date,
  }) = _Message;
	
  factory Message.fromJson(Map<String, dynamic> json) =>
			_$MessageFromJson(json);
}
