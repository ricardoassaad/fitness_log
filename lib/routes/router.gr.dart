// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    DashboardRoute.name: (routeData) {
      return AutoRoutePage<bool>(
        routeData: routeData,
        child: const DashboardScreen(),
      );
    },
    MeasurementsCreateRoute.name: (routeData) {
      return AutoRoutePage<bool>(
        routeData: routeData,
        child: const MeasurementsCreateScreen(),
      );
    },
    MeasurementsRoute.name: (routeData) {
      return AutoRoutePage<bool>(
        routeData: routeData,
        child: const MeasurementsScreen(),
      );
    },
    MeasurementsUpdateRoute.name: (routeData) {
      return AutoRoutePage<bool>(
        routeData: routeData,
        child: const MeasurementsUpdateScreen(),
      );
    },
    RootRouter.name: (routeData) {
      return AutoRoutePage<bool>(
        routeData: routeData,
        child: const RootWidget(),
      );
    },
  };
}

/// generated route for
/// [DashboardScreen]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute({List<PageRouteInfo>? children})
      : super(
          DashboardRoute.name,
          initialChildren: children,
        );

  static const String name = 'DashboardRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MeasurementsCreateScreen]
class MeasurementsCreateRoute extends PageRouteInfo<void> {
  const MeasurementsCreateRoute({List<PageRouteInfo>? children})
      : super(
          MeasurementsCreateRoute.name,
          initialChildren: children,
        );

  static const String name = 'MeasurementsCreateRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MeasurementsScreen]
class MeasurementsRoute extends PageRouteInfo<void> {
  const MeasurementsRoute({List<PageRouteInfo>? children})
      : super(
          MeasurementsRoute.name,
          initialChildren: children,
        );

  static const String name = 'MeasurementsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MeasurementsUpdateScreen]
class MeasurementsUpdateRoute extends PageRouteInfo<void> {
  const MeasurementsUpdateRoute({List<PageRouteInfo>? children})
      : super(
          MeasurementsUpdateRoute.name,
          initialChildren: children,
        );

  static const String name = 'MeasurementsUpdateRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [RootWidget]
class RootRouter extends PageRouteInfo<void> {
  const RootRouter({List<PageRouteInfo>? children})
      : super(
          RootRouter.name,
          initialChildren: children,
        );

  static const String name = 'RootRouter';

  static const PageInfo<void> page = PageInfo<void>(name);
}
