import 'dart:async';

import 'package:parcel_box_app/domain/app_settings/i_messages_repository.dart';
import 'package:parcel_box_app/domain/data/message.dart';
import 'package:parcel_box_app/domain/splash/i_messages_service.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IMessagesService)
class MessagesService implements IMessagesService {
  final IMessagesRepository _messagesRepository = sl();

  @override
  Future<List<Message>> load() {
    return _messagesRepository.notificationsLoad();
  }

  @override
  Future<int> save(List<Message> data) {
    return _messagesRepository.notificationsSave(data);
  }

  @override
  Future<void> addNew(String uuid, String title, String body, String param1,
      String param2, bool toOpenAtStart) async {
    await _messagesRepository.addNew( Message(uuid: uuid, title:title, body:body, parcelUuid:  param1, name: param2, date: DateTime.now() ));
  }

}
