import 'package:flutter/material.dart';

import '../presentation/resources/routes_manager.dart';



class MyApp extends StatefulWidget {

  MyApp._internal();

  static final MyApp _instance =
  MyApp._internal();
  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.getRoute,
      initialRoute: Routes.main_screen,
        theme: ThemeData(


        scaffoldBackgroundColor: const Color(0xff141313),
        visualDensity: VisualDensity.adaptivePlatformDensity,
    ));
  }
}