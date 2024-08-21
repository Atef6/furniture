import 'package:flutter/material.dart';
import 'utils/constants.dart';
import 'view/home.dart';
import 'package:furniture/view/onboarding_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "furniture",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: Constants.primaryFont,
      ),
      initialRoute: "/intro",
      routes: {
        "/home": (context) => const HomePage(),
        "/intro": (context) => const OnboardingScreen(),
      },
    );
  }
}
