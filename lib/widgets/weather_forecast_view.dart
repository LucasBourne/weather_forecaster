import 'package:flutter/material.dart';
import 'package:weather_forecaster/config.dart';
import 'package:weather_forecaster/extensions/int_extensions.dart';
import 'package:weather_forecaster/extensions/string_extensions.dart';
import 'package:weather_forecaster/models/forecast.dart';

class WeatherForecastView extends StatelessWidget {
  const WeatherForecastView(this._forecast, {super.key});

  final Forecast _forecast;

  @override
  Widget build(BuildContext context) {
    final weather = _forecast.weather!.first;

    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Flexible(
                child:
                    Text(_forecast.name!, style: const TextStyle(fontSize: 40)),
              ),
              Image.network('$weatherIconBaseUrl${weather.icon}@2x.png'),
            ],
          ),
          Text(weather.description!.capitalise),
          const Divider(),
          Text('Temperature: ${_forecast.main!.temperature!}°C'),
          Text('Feels like: ${_forecast.main!.feelsLike!}°C'),
          Text('Min temperature: ${_forecast.main!.minTemperature!}°C'),
          Text('Max temperature: ${_forecast.main!.maxTemperature!}°C'),
          const Divider(),
          Text('Wind speed: ${_forecast.wind!.speed!}KPH'),
          Text('Wind direction: ${_forecast.wind!.heading!.compassDirection}'),
        ],
      ),
    );
  }
}
