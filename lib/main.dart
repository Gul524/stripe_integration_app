import 'package:flutter/material.dart';
import 'package:stripe_integration_app/homepage.dart';
import 'package:stripe_integration_app/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      darkTheme: darkTheme,
      home: Homepage(),
    );
  }
}
