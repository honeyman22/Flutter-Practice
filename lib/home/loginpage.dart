import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets/images/JAB.png"),
          Text('Login Page', style: TextStyle(fontSize: 30),),
        ],
      ),
    );
  }
}
