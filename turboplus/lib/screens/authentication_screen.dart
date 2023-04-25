import 'package:flutter/material.dart';
import 'package:turboplus/screens/login_screen.dart';

class AuthenticationScreen extends StatelessWidget {
  const AuthenticationScreen({super.key});

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
              const SizedBox(
                height: 50,
              ),
              Image.asset("assets/images/User.png"),
              const SizedBox(
                height: 13,
              ),
              SizedBox(
                height: 44,
                width: 307,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginScreen()));
                  },
                  child: const Text(
                    "Login",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              TextButton(
                  onPressed: () {},
                  child: const Text(
                    "Switch Account",
                    style: TextStyle(color: Colors.blueAccent, fontSize: 18),
                  )),
              const Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text("Don't Have an Account?",
                      style: TextStyle(color: Colors.grey, fontSize: 16)),
                  Text("  Sign Up",
                      style: TextStyle(color: Colors.white, fontSize: 16))
                ],
              ),
              const SizedBox(
                height: 80,
              )
            ],
          ),
        ),
      ),
    );
  }
}
