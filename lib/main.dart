import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:movie_booking_app/screens/onboarding_screen.dart';


void main() {
  runApp(
    DevicePreview(
      enabled: true,
      tools: [
        ...DevicePreview.defaultTools,
      ],
      builder: (context) => const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(
        primarySwatch: #3081D0,
      ),
      debugShowCheckedModeBanner: false,
      home: OnboardingScreen(),
    );
  }
}
