import 'package:flutter/material.dart';
import 'package:program_saee/pages/home.dart';
import 'package:program_saee/pages/menu.dart';
import 'package:program_saee/pages/schedule_day.dart';

import '../pages/schedule_event.dart';

class AppRoutes {
  static Route generateRoutes(RouteSettings settings) {
    Widget screen = _getScreen(settings);
    return MaterialPageRoute(
      builder: (context) => screen,
      settings: settings,
    );
  }

  static Widget _getScreen(RouteSettings settings) {
    switch (settings.name) {
      case HomePage.route:
        return const HomePage();

      case MenuPage.route:
        return const MenuPage();

      case ScheduleEventPage.route:
        return const MenuPage();

      case ScheduleDayPage.route:
        return const MenuPage();

      default:
        return const HomePage();
    }
  }
}
