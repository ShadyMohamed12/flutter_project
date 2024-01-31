import 'package:flutter/material.dart';

void main() {
  runApp(const TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 21, 20, 20),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 21, 20, 20),
          title: const Row(children: [
            Text(
              "Instagram",
              style: TextStyle(
                color: Colors.white,
                fontSize: 44,
                fontFamily: 'Satisfy',
              ),
            ),
            Spacer(
              flex: 7,
            ),
            Icon(
              Icons.favorite_border_outlined,
              size: 40,
              color: Colors.white,
            ),
            Spacer(
              flex: 1,
            ),
            Icon(
              Icons.messenger_outline,
              size: 38,
              color: Colors.white,
            ),
          ]),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 12,
                    right: 14,
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        child: Container(
                          margin: EdgeInsets.only(
                            left: 65,
                            top: 60,
                          ),
                          width: 70,
                          height: 35,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black,
                              width: 3,
                            ),
                            color: Colors.blue,
                          ),
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ),
                        radius: 50,
                        backgroundImage: const AssetImage(
                          'images/Screenshot (97).png',
                        ),
                      ),
                      const Text(
                        "Your story",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 20,
                    left: 12,
                    right: 14,
                  ),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(4),
                        height: 110,
                        width: 110,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            'images/Screenshot (97).png',
                          ),
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: const Color.fromARGB(255, 71, 141, 102),
                              width: 2),
                        ),
                      ),
                      const Text(
                        "خضر كراويتة",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 12,
                    right: 14,
                  ),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(4),
                        height: 110,
                        width: 110,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            'images/Screenshot (97).png',
                          ),
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: const Color.fromARGB(255, 71, 141, 102),
                              width: 2),
                        ),
                      ),
                      const Text(
                        "مشروع التخرج",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 20,
                    left: 12,
                    right: 14,
                  ),
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(4),
                        height: 110,
                        width: 110,
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage(
                            'images/Screenshot (97).png',
                          ),
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: const Color.fromARGB(255, 71, 141, 102),
                              width: 2),
                        ),
                      ),
                      const Text(
                        "درجات الفاينال",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 25,
                left: 10,
                bottom: 8,
              ),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(4),
                    height: 52,
                    width: 52,
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage(
                        'images/Screenshot (97).png',
                      ),
                    ),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: const Color.fromARGB(255, 71, 141, 102),
                          width: 2),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "ghaza_now",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  const Icon(
                    Icons.more_vert,
                    color: Colors.white,
                    size: 26,
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: Image.asset(
                'images/Screenshot (97).png',
                fit: BoxFit.fill,
                height: 350,
                width: double.infinity,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                children: [
                  Icon(
                    Icons.favorite_border_outlined,
                    size: 40,
                    color: Colors.white,
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Icon(
                    Icons.comment_outlined,
                    size: 40,
                    color: Colors.white,
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Icon(
                    Icons.send,
                    size: 40,
                    color: Colors.white,
                  ),
                  Spacer(
                    flex: 8,
                  ),
                  Icon(
                    Icons.bookmark_border,
                    size: 40,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
