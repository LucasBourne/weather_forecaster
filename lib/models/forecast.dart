// ignore_for_file: invalid_annotation_target
import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_forecaster/models/main.dart';
import 'package:weather_forecaster/models/weather.dart';
import 'package:weather_forecaster/models/wind.dart';

part 'forecast.freezed.dart';
part 'forecast.g.dart';

@freezed
class Forecast with _$Forecast {
  factory Forecast({
    List<Weather>? weather,
    Main? main,
    Wind? wind,
    String? name,
  }) = _Forecast;

  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);
}
