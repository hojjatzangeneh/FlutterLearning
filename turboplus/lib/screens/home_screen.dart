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
            headerHome(),
            const SizedBox(height: 10),
            SizedBox(
              height: 96,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => StoryWidget(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Container headerHome() {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xff121212),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
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
    );
  }
}

class StoryWidget extends StatelessWidget {
  const StoryWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Column(
        children: [
          Container(
              width: 62,
              height: 62,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xffFBAA47),
                      Color(0xffD91A46),
                      Color(0xffA60F93),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  )),
              child: Image.asset('assets/images/User1.png')),
          const SizedBox(
            height: 5,
          ),
          const Text(
            "Your Story",
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
