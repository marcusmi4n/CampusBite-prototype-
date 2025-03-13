import 'package:flutter/material.dart';
import 'onboarding_screen1.dart'; // Ensure the import path is correct

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CampusBite',
      debugShowCheckedModeBanner: false, // Removes the debug banner
      home: const OnboardingScreen1(), // Ensure OnboardingScreen1 is a valid class
    );
  }
}
