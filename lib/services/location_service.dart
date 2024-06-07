import 'package:flutter/services.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_forecaster/models/city.dart';
import 'package:weather_forecaster/services/location_interface.dart';
import 'dart:convert';

class LocationService implements LocationInterface {
  final _geolocator = GeolocatorPlatform.instance;

  @override
  Future<int?> getCityId() async {
    final closestCity = await _getClosestCity();

    return closestCity?.id;
  }

  Future<City?> _getClosestCity() async {
    double? closestDistance;
    City? closestCity;
    final position = await _geolocator.getCurrentPosition();

    final encodedJson = await rootBundle.loadString('assets/city.list.json');
    final jsonData = jsonDecode(encodedJson) as List<dynamic>;
    for (final cityJson in jsonData) {
      final city = City.fromJson(cityJson);

      final cityLatLon = city.coordinates;
      if (cityLatLon == null) continue;

      final distance = _geolocator.distanceBetween(
        position.latitude,
        position.longitude,
        cityLatLon.lat!,
        cityLatLon.lon!,
      );

      if (closestDistance == null || distance < closestDistance) {
        closestDistance = distance;
        closestCity = city;
      }
    }

    return closestCity;
  }

  @override
  Future<LocationPermission> checkPermission() async {
    LocationPermission locationPermission = await _geolocator.checkPermission();

    if (locationPermission == LocationPermission.deniedForever) {
      await _geolocator.openLocationSettings();
      locationPermission = await _geolocator.checkPermission();
    } else if (locationPermission == LocationPermission.denied) {
      locationPermission = await _geolocator.requestPermission();
    }
    return locationPermission;
  }
}
