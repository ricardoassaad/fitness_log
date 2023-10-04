import 'dart:io';

import 'package:fitness_log/data/models/measurements.dart';
import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

@module
abstract class IsarInjectableModule {
  @Singleton()
  Future<Isar> get isar async {
    Directory dir = await getApplicationDocumentsDirectory();
    return await Isar.open(
      [
        MeasurementsSchema,
      ],
      directory: dir.path,
    );
  }
}
