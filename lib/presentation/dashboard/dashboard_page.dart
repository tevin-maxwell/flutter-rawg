import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_rawg/router/app_router.gr.dart';

class DashboardPage extends HookWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [BrowsePage(), HomePage(), ProfilePage()],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
            onTap: tabsRouter.setActiveIndex,
            currentIndex: tabsRouter.activeIndex,
            items: const [
              BottomNavigationBarItem(
                  label: 'Browse',
                  icon: Icon(Icons.explore),
                  activeIcon: Icon(
                    Icons.explore,
                  )),
              BottomNavigationBarItem(
                  label: 'Home',
                  icon: Icon(Icons.home),
                  activeIcon: Icon(
                    Icons.home,
                  )),
              BottomNavigationBarItem(
                  label: 'Profile',
                  icon: Icon(Icons.person),
                  activeIcon: Icon(
                    Icons.person,
                  )),
            ]);
      },
    );
  }
}
