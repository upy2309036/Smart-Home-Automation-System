import 'package:flutter/material.dart';
import 'package:smart_home_automation_system/pages/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Home Automation System',
      theme: ThemeData.from(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.cyan,
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}