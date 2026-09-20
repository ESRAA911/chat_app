import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final Color color;
  final bool hasFontFamily;
  final double fontSize;
  final bool isBold;
  const CustomText({
    super.key,
    required this.text,
    required this.color,
    required this.hasFontFamily,
    required this.fontSize,
    required this.isBold,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: fontSize,
        fontFamily: hasFontFamily ? 'myFont' : null,
        fontWeight: isBold ? FontWeight.bold : null,
      ),
    );
  }
}
