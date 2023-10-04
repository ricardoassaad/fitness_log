import 'package:auto_route/auto_route.dart';
import 'package:fitness_log/presentation/screens/root_widget.dart';
import 'package:fitness_log/presentation/screens/dashboard/dashboard_screen.dart';
import 'package:fitness_log/presentation/screens/measurements/measurements_create_screen.dart';
import 'package:fitness_log/presentation/screens/measurements/measurements_screen.dart';
import 'package:fitness_log/presentation/screens/measurements/measurements_update_screen.dart';

part 'router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
        initial: true,
        path: '/',
        page: RootRouter.page,
        children: [
          AutoRoute(
            path: '',
            page: DashboardRoute.page,
          ),
          AutoRoute(
            path: 'measurements',
            page: MeasurementsRoute.page,
          ),
        ]),
    AutoRoute(
      path: '/measurements/create',
      page: MeasurementsCreateRoute.page,
    ),
    AutoRoute(
      path: '/measurements/update',
      page: MeasurementsUpdateRoute.page,
    ),
  ];
}
