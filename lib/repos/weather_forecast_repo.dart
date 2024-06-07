import 'package:weather_forecaster/models/forecast.dart';
import 'package:weather_forecaster/repos/weather_forecast_interface.dart';
import 'package:weather_forecaster/services/http_client_service.dart';

class WeatherForecastRepo implements WeatherForecastInterface {
  const WeatherForecastRepo(this._httpClientService);

  final HttpClientService _httpClientService;

  @override
  Future<Forecast> getForecast(int cityId) async {
    final forecastResponse = await _httpClientService.get(
      {
        'id': cityId.toString(),
        'units': 'metric',
      },
    );
    return Forecast.fromJson(forecastResponse);
  }
}
