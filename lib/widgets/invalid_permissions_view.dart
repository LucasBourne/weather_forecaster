import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:weather_forecaster/state/providers.dart';

class InvalidPermissionsView extends HookConsumerWidget {
  const InvalidPermissionsView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ElevatedButton(
      onPressed: () => ref
          .read(weatherForecastStateNotifierProvider.notifier)
          .checkPermission(),
      child: const Text('Enable location to see weather forecast'),
    );
  }
}
