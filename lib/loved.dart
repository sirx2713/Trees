import 'package:flutter/material.dart';

class Loved extends StatefulWidget {
  const Loved({super.key});

  @override
  State<Loved> createState() => _LovedState();
}

class _LovedState extends State<Loved> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Favourites"),
          ],
        ),
      ),
    );
  }
}
