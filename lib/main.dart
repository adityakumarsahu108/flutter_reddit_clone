import 'package:flutter/material.dart';
import 'package:flutter_reddit_clone/features/auth/screens/login_screen.dart';
import 'package:flutter_reddit_clone/theme/pallete.dart';

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
      title: 'Reddit Clone',
      theme: Pallete.darkModeAppTheme,
      home: const LoginScreen(),
    );
  }
}
