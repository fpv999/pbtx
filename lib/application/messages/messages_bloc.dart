import 'dart:async';
//import 'package:parcel_box_app/domain/app_settings/i_app_Settings_repository.dart';
import 'package:parcel_box_app/domain/data/message.dart';
import 'package:parcel_box_app/domain/splash/i_messages_service.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'messages_event.dart';
part 'messages_state.dart';

part 'messages_bloc.freezed.dart';

@Singleton()
class MessagesBloc extends Bloc<MessagesEvent, MessagesState> {
  //final IAppSettingsRepository _appSettingsRepository = sl();
  final IMessagesService service = sl<IMessagesService>();

  MessagesBloc() : super(MessagesState.initial());

  @override
  Stream<MessagesState> mapEventToState(
    MessagesEvent event,
  ) async* {
    yield* event.when(
      refresh: () async* {
        yield const MessagesState.loading();
        var data = await service.load();
        yield MessagesState.loaded(data);
        
      },
      init: () async* {
        var data = await service.load();
        yield MessagesState.loaded(data);
      },
      newMessage: (uuid, title, body, param1, param2, toOpenAtStart) async* {
        service.addNew(uuid, title, body, param1, param2, toOpenAtStart);
        yield state;
      },
    );
  }
}
