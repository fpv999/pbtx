part of 'messages_bloc.dart';

@freezed
abstract class MessagesState with _$MessagesState {
  const factory MessagesState.init() = _MessagesStateInit;
  const factory MessagesState.loading() = MessagesStateLoading;
  const factory MessagesState.loaded( List<Message> data ) = MessagesStateLoaded;
  
  factory MessagesState.initial() => const MessagesState.init();
}
