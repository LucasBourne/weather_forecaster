import 'package:geolocator/geolocator.dart';

abstract class LocationInterface {
  Future<int?> getCityId();
  Future<LocationPermission> checkPermission();
}
