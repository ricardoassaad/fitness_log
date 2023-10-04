import 'package:dartz/dartz.dart';
import 'package:fitness_log/data/models/measurements.dart';
import 'package:fitness_log/domain/entities/measurement.dart';
import 'package:fitness_log/domain/repos/i_measurements_repo.dart';
import 'package:fitness_log/errors/database_failures.dart';
import 'package:fitness_log/errors/failures.dart';
import 'package:fitness_log/injection.dart';
import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';

@Injectable(as: IMeasurementsRepo)
class MeasurementsRepo implements IMeasurementsRepo {
  final _isar = getIt<Isar>();

  @override
  Future<Either<Failure, Measurement>> create(Measurement measurement) async {
    try {
      await _isar.writeTxn(() async {
        await _isar.measurements.put(Measurements(
          id: measurement.id,
          name: measurement.name,
          color: measurement.color,
          unit: measurement.unit,
          trend: measurement.trend,
        ));
      });

      return Right(measurement);
    } on Exception {
      return const Left(DatabaseFailure.generalFailure());
    }
  }

  @override
  Future<Either<Failure, bool>> delete(int id) async {
    try {
      Measurements? measurement =
          await _isar.measurements.where().idEqualTo(id).findFirst();
      if (measurement == null) {
        return const Left(DatabaseFailure.notFound());
      }

      bool result = await _isar.writeTxn(() async {
        return await _isar.measurements.delete(id);
      });

      if (result) {
        return const Right(true);
      } else {
        return const Left(DatabaseFailure.queryFailure());
      }
    } on Exception {
      return const Left(DatabaseFailure.generalFailure());
    }
  }

  @override
  Future<Either<Failure, List<Measurement>>> findAll() async {
    try {
      return Right(await _isar.measurements.where().findAll());
    } on Exception {
      return const Left(DatabaseFailure.generalFailure());
    }
  }

  @override
  Future<Either<Failure, Measurement>> read(int id) async {
    try {
      Measurements? measurement = await _isar.measurements.get(id);
      if (measurement != null) {
        return Right(measurement);
      } else {
        return const Left(DatabaseFailure.notFound());
      }
    } on Exception {
      return const Left(DatabaseFailure.generalFailure());
    }
  }

  @override
  Future<Either<Failure, Measurement>> update(Measurement measurement) async {
    try {
      if (await _isar.measurements
              .where()
              .idEqualTo(measurement.id!)
              .findFirst() ==
          null) {
        return const Left(DatabaseFailure.notFound());
      }
      await _isar.writeTxn(() async {
        return await _isar.measurements.put(
          Measurements(
            id: measurement.id,
            name: measurement.name,
            color: measurement.color,
            unit: measurement.unit,
            trend: measurement.trend,
          ),
        );
      });

      return Right(measurement);
    } on Exception {
      return const Left(DatabaseFailure.generalFailure());
    }
  }
}
