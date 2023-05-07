import 'package:flutter/material.dart';

class TestStyle extends StatelessWidget {
  const TestStyle(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
