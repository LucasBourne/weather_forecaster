import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:weather_forecaster/repos/weather_forecast_repo.dart';
import 'package:weather_forecaster/services/http_client_service.dart';
import 'package:weather_forecaster/services/location_service.dart';
import 'package:weather_forecaster/services/shared_preferences_service.dart';
import 'package:weather_forecaster/state/weather_forecast_state.dart';
import 'package:weather_forecaster/state/weather_forecast_state_notifier.dart';

final _httpClientServiceProvider = Provider((ref) => HttpClientService());

final locationServiceProvider = Provider((ref) => LocationService());

final _sharedPreferencesServiceProvider =
    Provider((ref) => SharedPreferencesService());

final _weatherForecastRepoProvider = Provider(
  (ref) => WeatherForecastRepo(ref.read(_httpClientServiceProvider)),
);

final weatherForecastStateNotifierProvider =
    StateNotifierProvider<WeatherForecastStateNotifier, WeatherForecastState>(
  (ref) => WeatherForecastStateNotifier(
    ref.read(locationServiceProvider),
    ref.read(_weatherForecastRepoProvider),
  ),
);
