import 'package:app_parcial_uno_news/routes/app_route.dart';
import 'package:flutter/material.dart';

void main() =>runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'News App',
      routerConfig: routes,
    );
  }
}

