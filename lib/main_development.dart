import 'package:flutter/material.dart';
import 'package:my_app/home/homepage.dart';
import 'package:my_app/home/loginpage.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const HomePage(),
        '/login': (context) => const LoginPage(),
      },
    );
  }
}
