import 'package:app_parcial_uno_news/routes/app_route.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart'; 
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center (
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Welcome to News App"),
            TextButton(onPressed: () {
              context.push(AppRoutes.login);
            }, child: const Text("Login")),
            TextButton(onPressed: () {
              context.push(AppRoutes.register);
            }, child: const Text("Register")),
            TextButton(onPressed: () {
              context.push(AppRoutes.info);
            }, child: const Text("Info")),
            TextButton(onPressed: () {
              context.push(AppRoutes.about);
            }, child: const Text("About")),

          ],
        ),
      ),
    );
  }
}