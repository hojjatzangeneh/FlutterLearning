import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Color(0xff121212),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  const SizedBox(
                    width: 10,
                  ),
                  const Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                  const Spacer(),
                  Image.asset('assets/images/InstagramLogoSmall.png'),
                  const Spacer(),
                  const Icon(
                    Icons.tv_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Icon(
                    Icons.messenger_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                ]),
              ),
            )
          ],
        ),
      ),
    );
  }
}
