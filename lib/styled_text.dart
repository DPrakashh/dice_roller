import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key}); //this.text
  final String text;
  @override
  Widget build(context) {
    return Text(text, style: TextStyle(color: Colors.white, fontSize: 28.0));
  }
}
