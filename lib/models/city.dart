// ignore_for_file: invalid_annotation_target
import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_forecaster/models/coordinate.dart';

part 'city.freezed.dart';
part 'city.g.dart';

@freezed
class City with _$City {
  factory City({
    @JsonKey(name: '_id') int? id,
    String? name,
    String? country,
    @JsonKey(name: 'coord') Coordinate? coordinates,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}
