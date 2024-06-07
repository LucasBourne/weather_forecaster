import 'package:geolocator/geolocator.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:weather_forecaster/repos/weather_forecast_interface.dart';
import 'package:weather_forecaster/services/location_interface.dart';
import 'package:weather_forecaster/state/weather_forecast_state.dart';

class WeatherForecastStateNotifier extends StateNotifier<WeatherForecastState> {
  WeatherForecastStateNotifier(this._locationService, this._forecastRepo)
      : super(const WeatherForecastState());

  final LocationInterface _locationService;
  final WeatherForecastInterface _forecastRepo;

  Future<void> getForecast() async {
    state = WeatherForecastLoading();

    final locationPermissionState = await _locationService.checkPermission();

    if (locationPermissionState == LocationPermission.deniedForever ||
        locationPermissionState == LocationPermission.denied) {
      state = WeatherForecastInvalidPermissions(
        locationPermission: locationPermissionState,
      );

      return;
    }

    final cityId = await _locationService.getCityId();
    if (cityId != null) {
      final forecast = await _forecastRepo.getForecast(cityId);
      state = WeatherForecastLoaded(forecast);
    }
  }

  Future<void> checkPermission() async {
    state = WeatherForecastLoading();

    final locationPermissionState = await _locationService.checkPermission();
    if (locationPermissionState == LocationPermission.deniedForever ||
        locationPermissionState == LocationPermission.denied) {
      state = WeatherForecastInvalidPermissions(
        locationPermission: locationPermissionState,
      );

      return;
    }
  }
}
