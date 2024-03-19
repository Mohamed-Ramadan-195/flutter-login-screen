import 'package:flutter/material.dart';

class TextFilled extends StatelessWidget {
  const TextFilled(
      {super.key,
        required this.hintText,
        this.keyboardType = TextInputType.emailAddress});
  final String hintText;
  final TextInputType? keyboardType;

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: keyboardType,
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        hintText: hintText,
      ),
    );
  }
}