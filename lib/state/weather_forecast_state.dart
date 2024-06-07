import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_forecaster/models/forecast.dart';
part 'weather_forecast_state.freezed.dart';

@freezed
class WeatherForecastState with _$WeatherForecastState {
  const factory WeatherForecastState([String? forecast]) =
      _WeatherForecastState;

  factory WeatherForecastState.loading() = WeatherForecastLoading;
  factory WeatherForecastState.invalidPermissions(
          {required LocationPermission locationPermission}) =
      WeatherForecastInvalidPermissions;
  factory WeatherForecastState.loaded([Forecast? forecast]) =
      WeatherForecastLoaded;
}
