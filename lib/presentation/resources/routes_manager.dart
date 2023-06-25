import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../screens/main_screen.dart';

class Routes {
  static const String main_screen = "/";
  static const String loginRoute = "/login";
  static const String registerRoute = "/register";
  static const String onboardingRoute = "/onBoarding";
  static const String forgotPassword = "/forgotPassword";
  static const String chooseEmail = "/chooseEmail";
  static const String choosePhone = "/choosePhone";

}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.main_screen:
        return MaterialPageRoute(builder: (_) => const main_screen());case Routes.onboardingRoute:

      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text("")
        ),
        body: const Center(child: Text("")),
      ),
    );
  }
}