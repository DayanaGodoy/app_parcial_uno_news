import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: const Text("Info Page"),
      ),
      body: const Center(
        child: Text("This is an Info Page"),
      ),
      );
  }
}