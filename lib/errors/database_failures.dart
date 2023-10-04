import 'package:fitness_log/errors/failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'database_failures.freezed.dart';

@freezed
class DatabaseFailure extends Failure with _$DatabaseFailure {
  const factory DatabaseFailure.notFound() = NotFound;
  const factory DatabaseFailure.queryFailure() = QueryFailure;
  const factory DatabaseFailure.generalFailure() = GeneralFailure;
}
