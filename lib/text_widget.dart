import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 20,
        color: Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
