import 'package:flutter/material.dart';
import 'package:simple_food_app_bloc/app/on_generate_routes.dart';
import 'package:simple_food_app_bloc/views/styles/theme_data.dart';
import 'package:simple_food_app_bloc/core/utility/navigator_utils.dart';

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      theme: buildThemeData(),
      navigatorKey: AppNavigatorKey.get(),
      onGenerateRoute: OnGeneratedRoutes.allRoutes,
      onGenerateInitialRoutes: OnGeneratedRoutes.initialRoute,
      scaffoldMessengerKey: AppNavigatorKey.getScaffoldMessengerKey(),
    );
  }
}
