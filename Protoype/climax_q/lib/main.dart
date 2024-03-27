import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ClimaxQ Trivia',
      theme: ThemeData(
        primaryColor: Colors.purple[800], // Gaussian purple
        hintColor: Colors.blueAccent, // Gradient blue
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
