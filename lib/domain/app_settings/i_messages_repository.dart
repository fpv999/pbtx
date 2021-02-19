
import 'package:parcel_box_app/domain/data/message.dart';

abstract class IMessagesRepository {
  Future<List<Message>> notificationsLoad();
  Future<int> notificationsSave(List<Message> data);

  Future<void> addNew(Message notification);
  
}
