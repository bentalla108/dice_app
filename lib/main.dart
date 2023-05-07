import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';
// import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 47, 30, 87),
          Color.fromARGB(255, 86, 85, 89),
        ]),
      ),
    ),
  );
}
