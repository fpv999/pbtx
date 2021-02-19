part of 'messages_bloc.dart';

@freezed
abstract class MessagesEvent with _$MessagesEvent {
  const factory MessagesEvent.init() = _MessagesEventInit;
  const factory MessagesEvent.refresh() = _MessagesEventRefresh;
  const factory MessagesEvent.newMessage( String uuid, String title, String body, String param1, String param2, bool toOpenAtStart ) = _MessagesEventNewMessage;
  
  
}
