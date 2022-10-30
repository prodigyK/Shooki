import 'package:flutter/cupertino.dart';
import 'package:shooki/feature/presentation/screens/dashboard_screen.dart';
import 'package:shooki/feature/presentation/screens/sign_in/sign_in.dart';
import 'package:shooki/feature/presentation/screens/welcome_screen.dart';

typedef RouteCallback = Widget Function(BuildContext);

class AppRoutes {
  static Map<String, RouteCallback> get routes {
    return {
      WelcomeScreen.routeName: (_) => WelcomeScreen(),
      DashboardScreen.routeName: (_) => DashboardScreen(),
      SignInScreen.routeName: (_) => SignInScreen(),
    };
  }
}