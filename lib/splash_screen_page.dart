import 'package:flutter/material.dart';
import 'package:flutter_ujian/home_page.dart';

class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.filter_drama, size: 200, color: Colors.white),          // Add spacing for better layout
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, 'homePage'); // Replace with your desired route name
              },
              child: const Text(
                '.NET',
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.white, // Set text color
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}