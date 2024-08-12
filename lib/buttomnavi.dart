import 'package:flutter/material.dart';

class Buttomnavi extends StatefulWidget {
  const Buttomnavi({super.key});

  @override
  State<Buttomnavi> createState() => _ButtomnaviState();
}

class _ButtomnaviState extends State<Buttomnavi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(255, 227, 222, 222),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              backgroundColor: Color.fromARGB(255, 227, 222, 222),
              icon: Icon(
                Icons.home,
                color: Colors.grey,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.gif_box,
                  color: Colors.grey,
                ),
                label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.monitor,
                  color: Colors.grey,
                ),
                label: "Home",
                backgroundColor: Colors.grey),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.phone,
                  color: Colors.grey,
                ),
                label: "Home"),
          ]),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 227, 222, 222),
        actions: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, bottom: 5),
            child: Row(
              children: [
                Image.asset("images/sudippng.png"),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  "SRIYOG | ",
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
                const Text(
                  "Biratnagar",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  width: 60,
                ),
                CircleAvatar(
                  child: Image.asset("images/sudippng.png"),
                )
              ],
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: const DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage("images/image2.jpg"))),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Verified",
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 16),
            ),
            const Text(
              "Professional Marketplace",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500),
            ),
            const Text(
              "//Our Services",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text("Grill Shutter")
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text("Grill Shutter")
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text("Grill Shutter")
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text("Grill Shutter")
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "//Top Professionals",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text("Grill Shutter")
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text("Grill Shutter")
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text("Grill Shutter")
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text("Grill Shutter")
                  ],
                ),
              ],
            ),
            const Divider(),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "images/sudippng.png",
                  height: 40,
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  "|",
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Powered by",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      "Microsoft for startup",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 10,
                ),
                Image.asset(
                  "images/sudippng.png",
                  height: 40,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Payment Partner",
                      style: TextStyle(fontSize: 13),
                    ),
                    Text(
                      "IME PAY",
                      style: TextStyle(fontSize: 12),
                    ),
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
