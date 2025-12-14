import 'package:flutter/material.dart';
import 'package:testapp/core/const/icons_path.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(IconsPath.carIcon, width: 100, height: 100),
            const SizedBox(height: 20),
            const Text(
              'Welcome to Flutter',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}
