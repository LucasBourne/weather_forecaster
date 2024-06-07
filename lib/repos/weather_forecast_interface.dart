import 'package:weather_forecaster/models/forecast.dart';

abstract class WeatherForecastInterface {
  Future<Forecast> getForecast(int cityId);
}
