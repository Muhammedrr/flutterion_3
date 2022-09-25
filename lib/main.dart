// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyFirstApp(),
    );
  }
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My first app"),
          backgroundColor: Colors.purpleAccent,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.only(top: 6),
            child: Column(
              children: [
                Image.asset(
                  "assets/GG.jpg",
                  fit: BoxFit.cover,
                  height: 250,
                  width: 480,
                ),
                Text(
                  """Describeion
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
eiusmod tempor incididunt ut labore et dolore magna aliqua.
Ut enim ad minim veniam, quis nostrud exercitation ullamco
laboris nisi ut aliquip ex ea commodo consequat. Duis aute
irure dolor in reprehenderit in voluptate velit esse cillum
dolore eu fugiat nulla pariatur. Excepteur sint occaecat
cupidatat non proident, sunt in culpa qui officia deserunt mollit
anim id est laborum.""",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(
                          Icons.account_circle_rounded,
                          size: 30,
                        ),
                        Text(
                          "Muhammad Ruby",
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Icon(
                          Icons.calendar_month,
                          size: 30,
                        ),
                        Text(
                          "22-9-2022",
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.w600),
                        ),
                      ],
                    )
                  ],
                ),
                Stack(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.only(right: 25, top: 9),
                      color: Colors.purple,
                      width: 600,
                      height: 295,
                      alignment: Alignment.topRight,
                      child: Text(
                        "paid ad",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                      alignment: Alignment.center,
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white70),
                      child: Text(
                        "M",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                    Container(
                      width: 350,
                      margin: EdgeInsets.only(
                        top: 70,
                        left: 132,
                      ),
                      child: Image.asset(
                        "assets/R.jpg",
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        )
        );
  }
}
