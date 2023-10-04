import 'package:auto_route/auto_route.dart';
import 'package:fitness_log/routes/router.dart';
import 'package:flutter/material.dart';

@RoutePage<bool>(
  name: 'RootRouter',
)
class RootWidget extends StatelessWidget {
  const RootWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      physics: const NeverScrollableScrollPhysics(),
      routes: const [
        DashboardRoute(),
        MeasurementsRoute()
      ],
      builder: (context, child, controller) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
          appBar: AppBar(
            title: const Text("Fitness Log"),
            centerTitle: true,
            leading: IconButton(
              onPressed: () {
                //TODO: open drawer
              },
              icon: const Icon(Icons.menu),
            ),
            actions: const [
              // BlocBuilder<AppBarBloc, AppBarState>(
              //   builder: (context, state) {
              //     return Row(
              //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //       mainAxisSize: MainAxisSize.max,
              //       children: state.widgets,
              //     );
              //   },
              // )
            ],
          ),
          body: child,
          bottomNavigationBar: NavigationBar(
            selectedIndex: tabsRouter.activeIndex,
            onDestinationSelected: (index) {
              tabsRouter.setActiveIndex(index);
            },
            destinations: const [
              NavigationDestination(
                icon: Icon(Icons.dashboard),
                //TODO: make the label internationalized
                label: "Dashboard",
              ),
              NavigationDestination(
                icon: Icon(Icons.format_list_bulleted),
                //TODO: make the label internationalized
                label: "Workout Logs",
              ),
              NavigationDestination(
                icon: Icon(Icons.insert_chart),
                //TODO: make the label internationalized
                label: "Tracker",
              ),
            ],
          ),
        );
      },
    );
  }
}
