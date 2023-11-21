import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("About Page"),
        ),
        body: const Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is an About Page"),
            Text("Made by: Dayana Godoy"),
             Text("First Partial PUCETEC"),
          ],
        ),
        ),
        );
  }
}