// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:fitness_log/data/repos/measurements_repo.dart' as _i4;
import 'package:fitness_log/domain/repos/i_measurements_repo.dart' as _i3;
import 'package:fitness_log/service_provider/isar_module.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:isar/isar.dart' as _i5;

// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final isarInjectableModule = _$IsarInjectableModule();
  gh.factory<_i3.IMeasurementsRepo>(() => _i4.MeasurementsRepo());
  gh.singletonAsync<_i5.Isar>(() => isarInjectableModule.isar);
  return getIt;
}

class _$IsarInjectableModule extends _i6.IsarInjectableModule {}
