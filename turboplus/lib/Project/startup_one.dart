import 'package:flutter/material.dart';

class StartUpOne extends StatelessWidget {
  const StartUpOne({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        backgroundColor: const Color(0xFF00c97b),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/image/turbo.png',
                width: 85,
                height: 85,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "من حجت زنگنه هستم\nاز شکری ",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.red),
              ),
              const SizedBox(
                height: 30,
              ),
              SizedBox(
                  width: 100,
                  height: 35,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text("ورود")))
            ],
          ),
        ),
      )),
    );
  }
}
