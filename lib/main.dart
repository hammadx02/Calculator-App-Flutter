import 'package:calculator_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const CalculatorApp());

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color(0xff17181A),
      ),
      home: const HomeScreen(),
    );
  }
}
