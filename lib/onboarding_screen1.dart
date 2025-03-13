import 'package:flutter/material.dart';
import 'onboarding_screen2.dart'; // Import the next screen

class OnboardingScreen1 extends StatelessWidget {
  const OnboardingScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFC107), // Fixed CampusBite Orange color
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/campusbite_logo.png', // Ensure the image exists in assets
              width: 100,
              height: 100,
            ),
            SizedBox(height: 20),
            Text(
              'Welcome to CampusBite!',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Your one-stop food delivery app on campus',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          OnboardingScreen2()), // Fixed class name
                );
              },
              child: Text('Get Started'),
            ),
          ],
        ),
      ),
    );
  }
}
