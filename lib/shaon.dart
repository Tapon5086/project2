import 'package:flutter/material.dart';
import 'main.dart';

class shaon extends StatelessWidget {
  const shaon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shaon Page'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const MainApp()),
            );
          },
          child: const Text('Back to Tapon Paul'),
        ),
      ),
    );
  }
}
