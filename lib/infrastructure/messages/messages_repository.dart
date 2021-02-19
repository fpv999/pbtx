import 'package:parcel_box_app/domain/app_settings/i_messages_repository.dart';
import 'package:parcel_box_app/domain/data/message.dart';
import 'package:parcel_box_app/infrastructure/db/db_storage.dart';
import 'package:parcel_box_app/injection.dart';
import 'package:injectable/injectable.dart';
import 'package:sembast/sembast.dart';

@LazySingleton(as: IMessagesRepository)
class MessagesRepository extends IMessagesRepository {
  var store = sl<DbStorage>().storeMessages;

  @override
  Future<List<Message>> notificationsLoad() async {
    var records = await store.find(sl<Database>());

    final List<Message> outList = [];

    records
        .asMap()
        .forEach((index, v) => outList.add(Message.fromJson(v.value)));
    return outList;
  }

  @override
  Future<int> notificationsSave(List<Message> data) async {
    for (int x = 0; x < data.length; x++) {
      await store.record(data[x].uuid).put(sl<Database>(), data[x].toJson());
    }
    return 0;
  }

  @override
  Future<void> addNew(Message notification) async {
    List<Message> data = await notificationsLoad();
    data.add(notification);
    await notificationsSave(data);
  }
}
