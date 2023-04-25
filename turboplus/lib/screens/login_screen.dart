import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            const Spacer(),
            Image.asset("assets/images/InstagramLogo.png"),
            const TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.red,
                border: OutlineInputBorder(),
                hintText: 'Enter a search term',
              ),
            ),
            ElevatedButton(onPressed: () {}, child: Text("Log in")),
            const Spacer(),
          ],
        ),
      )),
    );
  }
}
