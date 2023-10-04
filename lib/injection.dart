import 'dart:async';

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:fitness_log/injection.config.dart';

final GetIt getIt = GetIt.instance;

@InjectableInit(asExtension: false)
Future<void> configureInjection(String env) async => init(
  getIt,
  environment: env,
);
