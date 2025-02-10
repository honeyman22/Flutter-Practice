import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Hello Nishan',
          style:
              TextStyle(fontSize: 30, color: Color.fromARGB(255, 189, 14, 14)),
        ),
        shadowColor: const Color(0xff000000),
        backgroundColor: const Color.fromARGB(255, 50, 7, 151),
      ),
      body: const Center(
        child: Text(
          'Hello Nishan',
          style:
              TextStyle(fontSize: 30, color: Color.fromARGB(255, 189, 14, 14)),
        ),
      ),
    );
  }
}
