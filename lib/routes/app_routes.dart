import 'package:flutter/material.dart';
import 'package:trabajo_1/screens/screen.dart';

class AppRoutes{
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const HomeScreen(),
  };

  static Route<dynamic> onGeneratorRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
      );
  }
}