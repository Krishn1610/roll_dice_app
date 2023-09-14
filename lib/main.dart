import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 44, 190, 253),
        body: GradientContainer(
          Color.fromARGB(255, 8, 210, 255),
          Color.fromARGB(255, 0, 0, 0),
        ),
      ),
    ),
  );
}
