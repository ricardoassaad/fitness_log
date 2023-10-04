import 'package:fitness_log/domain/entities/measurement.dart';
import 'package:fitness_log/errors/failures.dart';
import 'package:dartz/dartz.dart';

abstract class IMeasurementsRepo {
  Future<Either<Failure, List<Measurement>>> findAll();

  Future<Either<Failure, Measurement>> create(Measurement measurement);

  Future<Either<Failure, Measurement>> read(int id);

  Future<Either<Failure, Measurement>> update(Measurement measurement);

  Future<Either<Failure, bool>> delete(int id);
}
