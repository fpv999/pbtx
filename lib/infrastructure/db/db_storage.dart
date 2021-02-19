import 'package:injectable/injectable.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';

@module
abstract class DbDatabaseModule {
  @preResolve
  Future<Database> get database async {
    final appDocumentDir = await getApplicationDocumentsDirectory();
    return databaseFactoryIo
        .openDatabase(join(appDocumentDir.path, 'parcel_box.db'));
  }
}

@lazySingleton
class DbStorage {
  StoreRef<String, Map<String, dynamic>> get storeMessages =>
      stringMapStoreFactory.store('messages');

}
