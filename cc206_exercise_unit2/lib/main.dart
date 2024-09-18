// {Car Torres}: {"If life gives you lemons, make a lemonade"}
// {Joshua Escueta}: {"it doesn't matter how slowly you go, as long as you don't stop"}

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
