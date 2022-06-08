import 'package:flutter/material.dart';

import 'package:simple_food_app_bloc/app/routes.dart';
import 'package:simple_food_app_bloc/views/pages/404/screen.dart';

class OnGeneratedRoutes {
  static List<Route<dynamic>> initialRoute(_) {
    return [MaterialPageRoute(builder: (_) => const Scaffold())];
  }

  static Route<dynamic> allRoutes(RouteSettings settings) {
    switch (settings.name) {
      case Routes.startup:
        return MaterialPageRoute(builder: (_) => const Scaffold());
      case Routes.home:
        return MaterialPageRoute(builder: (_) => const Scaffold());
    }

    return MaterialPageRoute(builder: (_) => const UnknownRouteScreen());
  }
}
