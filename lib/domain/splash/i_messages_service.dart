import 'dart:async';

import 'package:parcel_box_app/domain/data/message.dart';

abstract class IMessagesService {
  Future<List<Message>> load();
  Future<int> save(List<Message> data);

  Future<void> addNew(String uuid, String title, String body, String param1,
      String param2, bool toOpenAtStart);
}
