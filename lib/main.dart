import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:weather_forecaster/state/providers.dart';
import 'package:weather_forecaster/state/weather_forecast_state.dart';
import 'package:weather_forecaster/widgets/invalid_permissions_view.dart';
import 'package:weather_forecaster/widgets/weather_forecast_view.dart';

void main() {
  runApp(const ProviderScope(child: WeatherForecasterApp()));
}

class WeatherForecasterApp extends StatelessWidget {
  const WeatherForecasterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather Forecaster',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Weather Forecaster'),
    );
  }
}

class MyHomePage extends StatefulHookConsumerWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  ConsumerState<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends ConsumerState<MyHomePage> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(weatherForecastStateNotifierProvider.notifier).getForecast();
    });
  }

  @override
  Widget build(BuildContext context) {
    final forecastState = ref.watch(weatherForecastStateNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: forecastState is WeatherForecastLoading
            ? const CircularProgressIndicator()
            : forecastState is WeatherForecastInvalidPermissions
                ? const InvalidPermissionsView()
                : forecastState is WeatherForecastLoaded
                    ? WeatherForecastView(forecastState.forecast!)
                    : const SizedBox.shrink(),
      ),
    );
  }
}
