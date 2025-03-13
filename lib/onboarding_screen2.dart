import 'package:flutter/material.dart';
import 'onboarding_screen3.dart'; // Import the next screen

class OnboardingScreen2 extends StatelessWidget {
  const OnboardingScreen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF2E865F), // Fixed Deep Green
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/food_image.png', // Ensure this image exists in assets
              width: 200,
              height: 200,
            ),
            const SizedBox(height: 20),
            const Text(
              'Discover your favorite foods on campus',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center, // Ensures proper alignment
            ),
            const SizedBox(height: 10),
            const Text(
              'Browse menus, track orders, and enjoy exclusive deals',
              style: TextStyle(
                fontSize: 16,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OnboardingScreen3()), // Fixed navigation
                );
              },
              child: const Text('Explore CampusBite'),
            ),
          ],
        ),
      ),
    );
  }
}
