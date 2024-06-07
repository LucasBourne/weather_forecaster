abstract class SharedPreferencesInterface {
  Future<void> writeData(String key, String value);
  Future<String?> readData(String key);
  Future<void> clearAllData();
}
