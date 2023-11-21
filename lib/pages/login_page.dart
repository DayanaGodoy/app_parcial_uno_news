import 'package:app_parcial_uno_news/routes/app_route.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Page"),
      ),
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         const Text("This is a Login Page"),
          TextButton(onPressed: () {
           context.push(AppRoutes.dashoard);
          }, child: const Text("Dashboard"))
        ],
      )),
    );
  }
}
