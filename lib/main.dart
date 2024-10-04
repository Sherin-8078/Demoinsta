import 'package:flutter/material.dart';

import 'instafeed.dart';

void main() {
  runApp(Insta());
}

class Insta extends StatelessWidget {
  const Insta({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text(
                "Instagram",
                style: TextStyle(color: Colors.white),
              ),
            ),
            backgroundColor: Colors.pink,
          ),
          body: InstaFeed()),
    );
  }
}
