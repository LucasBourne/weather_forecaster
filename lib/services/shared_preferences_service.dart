import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather_forecaster/services/shared_preferences_interface.dart';

class SharedPreferencesService implements SharedPreferencesInterface {
  SharedPreferences? _sharedPreferences;

  @override
  Future<void> writeData(String key, String value) async {
    _sharedPreferences ??= await SharedPreferences.getInstance();

    await _sharedPreferences!.setString(key, value);
  }

  @override
  Future<String?> readData(String key) async {
    _sharedPreferences ??= await SharedPreferences.getInstance();
    final value = _sharedPreferences!.get(key);

    return value as String?;
  }

  @override
  Future<void> clearAllData() async {
    _sharedPreferences ??= await SharedPreferences.getInstance();
    await _sharedPreferences!.clear();
  }
}
