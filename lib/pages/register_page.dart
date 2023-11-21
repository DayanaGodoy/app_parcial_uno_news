import 'package:app_parcial_uno_news/routes/app_route.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Register Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        const Text("This is a Register Page"),
         TextButton(onPressed: () {
           context.push(AppRoutes.dashoard);
          }, child: const Text("Dashboard"))
      ],
      ),
      ),
    );
  }
}