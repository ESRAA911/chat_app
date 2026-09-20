import 'package:flutter/material.dart';

class HomeTextField extends StatelessWidget {
  final String hintText;
  const HomeTextField({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: TextStyle(color: Colors.white, fontSize: 18),
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(color: Colors.white, fontSize: 18),
        labelStyle: TextStyle(color: Colors.white, fontSize: 18),
        border: OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),

        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.white),
        ),
      ),
    );
  }
}
