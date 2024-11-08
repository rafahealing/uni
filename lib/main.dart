import 'package:flutter/material.dart';
import 'package:flutter_ujian/home_page.dart';
import 'package:flutter_ujian/input_page.dart';
import 'package:flutter_ujian/splash_screen_page.dart';



void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      routes: {
        "/": (context) => SplashScreenPage(),
        "homePage": (context) => HomePage(),
        "inputPage": (context) => InputPage(),
      },
    );
  }
}
