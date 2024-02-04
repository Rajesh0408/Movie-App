//packages
import 'package:get_it/get_it.dart';

//services
import 'package:flutter_applications/services/http_service.dart';

class MovieService {
  final GetIt getIt = GetIt.instance;

  HTTPService? _http;

  MovieService() {
    _http = getIt.get<HTTPService>();
  }
}