import 'package:dartz/dartz.dart';
import 'package:fitness_log/domain/entities/measurement.dart';
import 'package:fitness_log/domain/repos/i_measurements_repo.dart';
import 'package:fitness_log/errors/failures.dart';
import 'package:fitness_log/injection.dart';

class FetchAllMeasurementsUseCase {
  final _repository = getIt<IMeasurementsRepo>();

  FetchAllMeasurementsUseCase();

  Future<Either<Failure, List<Measurement>>> call() async {
    return await _repository.findAll();
  }
}