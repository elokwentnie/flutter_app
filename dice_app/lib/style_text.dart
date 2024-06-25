import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, this.textSize, this.color, {super.key});

  final String text;
  final double textSize;
  final Color color;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: textSize,
        color: color,
      ),
    );
  }
}
