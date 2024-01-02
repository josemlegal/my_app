import 'package:get_it/get_it.dart';
import 'package:my_app/core/services/http_service.dart';
import 'package:stacked_services/stacked_services.dart';

final getIt = GetIt.instance;

void setupLocator() {
  getIt.registerLazySingleton(() => HttpService());
  getIt.registerLazySingleton(() => SnackbarService());
}
