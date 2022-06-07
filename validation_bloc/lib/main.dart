import 'package:flutter/material.dart';
import 'package:validation_bloc/screens/sign_in/sign_in_screen.dart';
import 'package:validation_bloc/screens/welcome/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter validation using bloc',
      debugShowCheckedModeBanner: false,
      home: const WelcomeScreen(),
    );
  }
}

