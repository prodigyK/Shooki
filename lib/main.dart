import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shooki/common/app_routes.dart';
import 'package:shooki/common/navigation_service.dart';
import 'package:shooki/feature/presentation/screens/welcome_screen.dart';

import 'common/app_theme.dart';

void main() {
  runApp(
    const ShookiApp(),
  );
}

class ShookiApp extends StatelessWidget {
  const ShookiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shooki App',
      initialRoute: WelcomeScreen.routeName,
      theme: AppThemes.theme,
      routes: AppRoutes.routes,
      navigatorKey: NavigationService.navigatorKey,
    );
  }
}
