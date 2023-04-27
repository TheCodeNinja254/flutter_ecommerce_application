import 'package:flutter/material.dart';
import 'package:mnml_ecommerce_application/screen/intro_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-Commerce',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const IntroScreen(),
    );
  }
}
