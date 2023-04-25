import 'package:flutter/material.dart';

class StartUpThree extends StatelessWidget {
  const StartUpThree({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "IRAN"),
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            title: const Text(
              "Program 3",
              style: TextStyle(color: Colors.black),
            ),
          ),
          body: SingleChildScrollView(
            child: SizedBox(
              width: double.infinity,
              child: Column(
                children: [
                  const SizedBox(height: 20),
                  const Text(
                    "In Matn Titr Hastesh\n va Bayad Bozorg Bashe",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "4 to 8 lession",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    width: double.infinity,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      border: Border.all(
                        color: const Color(0xFFF6F5FA),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            children: [
                              CircleAvatar(
                                  radius: 30,
                                  backgroundColor: const Color(0xFFADB5FA),
                                  child: Image.asset(
                                    'assets/image/turbo.png',
                                    width: 45,
                                    height: 45,
                                    alignment: Alignment.center,
                                  )),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Quiz 1",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.amber,
                                      ),
                                    ),
                                    Text(
                                      "Zir Titr Hastesh",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: double.infinity,
                          child: const Text(
                              "In the following Bayad Dhsdchsdhc sjkdcjdcdsc"),
                        ),
                        Container(
                          width: double.infinity,
                          height: 60,
                          margin: EdgeInsets.all(10),
                          child: ElevatedButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.lightGreen,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              onPressed: () {},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const SizedBox(width: 20),
                                  const Spacer(),
                                  const Text("Begining"),
                                  const Spacer(),
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: const Color(0xFFADB5FA),
                                    child: Image.asset(
                                      'assets/image/turbo.png',
                                      width: 35,
                                      height: 35,
                                      alignment: Alignment.center,
                                    ),
                                  ),
                                  const SizedBox(width: 20),
                                ],
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    width: double.infinity,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      border: Border.all(
                        color: const Color(0xFFF6F5FA),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            children: [
                              CircleAvatar(
                                  radius: 30,
                                  backgroundColor: const Color(0xFFADB5FA),
                                  child: Image.asset(
                                    'assets/image/turbo.png',
                                    width: 45,
                                    height: 45,
                                    alignment: Alignment.center,
                                  )),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Quiz 1",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.amber,
                                      ),
                                    ),
                                    Text(
                                      "Zir Titr Hastesh",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: double.infinity,
                          child: const Text(
                              "In the following Bayad Dhsdchsdhc sjkdcjdcdsc"),
                        ),
                        Container(
                          width: double.infinity,
                          height: 60,
                          margin: EdgeInsets.all(10),
                          child: ElevatedButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.lightGreen,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              onPressed: () {},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const SizedBox(width: 20),
                                  const Spacer(),
                                  const Text("Begining"),
                                  const Spacer(),
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: const Color(0xFFADB5FA),
                                    child: Image.asset(
                                      'assets/image/turbo.png',
                                      width: 35,
                                      height: 35,
                                      alignment: Alignment.center,
                                    ),
                                  ),
                                  const SizedBox(width: 20),
                                ],
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    width: double.infinity,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      border: Border.all(
                        color: const Color(0xFFF6F5FA),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            children: [
                              CircleAvatar(
                                  radius: 30,
                                  backgroundColor: const Color(0xFFADB5FA),
                                  child: Image.asset(
                                    'assets/image/turbo.png',
                                    width: 45,
                                    height: 45,
                                    alignment: Alignment.center,
                                  )),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Quiz 1",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.amber,
                                      ),
                                    ),
                                    Text(
                                      "Zir Titr Hastesh",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: double.infinity,
                          child: const Text(
                              "In the following Bayad Dhsdchsdhc sjkdcjdcdsc"),
                        ),
                        Container(
                          width: double.infinity,
                          height: 60,
                          margin: EdgeInsets.all(10),
                          child: ElevatedButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.lightGreen,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              onPressed: () {},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const SizedBox(width: 20),
                                  const Spacer(),
                                  const Text("Begining"),
                                  const Spacer(),
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: const Color(0xFFADB5FA),
                                    child: Image.asset(
                                      'assets/image/turbo.png',
                                      width: 35,
                                      height: 35,
                                      alignment: Alignment.center,
                                    ),
                                  ),
                                  const SizedBox(width: 20),
                                ],
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(20),
                    width: double.infinity,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      border: Border.all(
                        color: const Color(0xFFF6F5FA),
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            children: [
                              CircleAvatar(
                                  radius: 30,
                                  backgroundColor: const Color(0xFFADB5FA),
                                  child: Image.asset(
                                    'assets/image/turbo.png',
                                    width: 45,
                                    height: 45,
                                    alignment: Alignment.center,
                                  )),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Quiz 1",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.amber,
                                      ),
                                    ),
                                    Text(
                                      "Zir Titr Hastesh",
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: double.infinity,
                          child: const Text(
                              "In the following Bayad Dhsdchsdhc sjkdcjdcdsc"),
                        ),
                        Container(
                          width: double.infinity,
                          height: 60,
                          margin: EdgeInsets.all(10),
                          child: ElevatedButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.lightGreen,
                                  elevation: 0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              onPressed: () {},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const SizedBox(width: 20),
                                  const Spacer(),
                                  const Text("Begining"),
                                  const Spacer(),
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundColor: const Color(0xFFADB5FA),
                                    child: Image.asset(
                                      'assets/image/turbo.png',
                                      width: 35,
                                      height: 35,
                                      alignment: Alignment.center,
                                    ),
                                  ),
                                  const SizedBox(width: 20),
                                ],
                              )),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
