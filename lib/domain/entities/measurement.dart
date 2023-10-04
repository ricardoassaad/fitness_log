import 'package:fitness_log/domain/entities/measurement_value.dart';

class Measurement {
  final int? id;
  final String name;
  final MeasurementUnit unit;
  final MeasurementTrend trend;
  final String? color;
  final double? goal;
  final List<MeasurementValue>? measurementValues;

  Measurement({
    required this.id,
    required this.name,
    required this.unit,
    required this.trend,
    required this.color,
    required this.goal,
    required this.measurementValues,
  });
}

enum MeasurementUnit {
  kilograms,
  pounds,
  centimeters,
  inches,
  percent,
}

enum MeasurementTrend {
  increase,
  decrease
}
