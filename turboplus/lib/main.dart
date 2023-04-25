import 'package:flutter/material.dart';
import 'package:turboplus/screens/authentication_screen.dart';

void main(List<String> args) {
  runApp(const IntialScreen());
}

class IntialScreen extends StatelessWidget {
  const IntialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AuthenticationScreen(),
    );
  }
}
