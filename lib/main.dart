import 'package:flutter/material.dart';
import 'package:grocery_test/pages/splash_page.dart';
import 'package:grocery_test/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Raleway'),
      home: const SplashPage(
        duration: 3,
        goToPage: WelcomePage(),
      ),
    );
  }
}
