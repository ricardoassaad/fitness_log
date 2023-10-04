import 'package:fitness_log/domain/entities/measurement.dart';
import 'package:fitness_log/domain/entities/measurement_value.dart';
import 'package:isar/isar.dart';

part 'measurements.g.dart';

@collection
class Measurements extends Measurement {
  Id? id;
  final String name;

  @Enumerated(EnumType.name)
  final MeasurementUnit unit;

  @Enumerated(EnumType.name)
  final MeasurementTrend trend;

  final String? color;
  final double? goal;
  final List<MeasurementValues>? measurementValues;

  Measurements({
    this.id,
    required this.name,
    required this.unit,
    required this.trend,
    this.color,
    this.goal,
    this.measurementValues,
  }) : super(
            id: Isar.autoIncrement,
            name: name,
            unit: unit,
            trend: trend,
            color: color,
            goal: goal,
            measurementValues: measurementValues);
}

@embedded
class MeasurementValues extends MeasurementValue {
  double? value;
  DateTime? date;

  MeasurementValues({
    this.value,
    this.date,
  }) : super(
          value: value,
          date: date,
        );
}
