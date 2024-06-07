import 'package:dio/dio.dart';
import 'package:weather_forecaster/config.dart';
import 'package:weather_forecaster/services/http_client_interface.dart';

class HttpClientService implements HttpClientInterface {
  final _dio = Dio(BaseOptions(baseUrl: baseUrl));

  @override
  Future get(Map<String, String> parameters) async {
    parameters['appId'] = appId;

    final response = await _dio.get(
      baseUrl,
      queryParameters: parameters,
    );
    return response.data;
  }
}
