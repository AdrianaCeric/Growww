import 'package:get_it/get_it.dart';
import 'package:grow/services/firestore_service.dart';

final locator = GetIt.instance;
void setupLocator() {
  locator.registerFactory(() => FirestoreService());
}
