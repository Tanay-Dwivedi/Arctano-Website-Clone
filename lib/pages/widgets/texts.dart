import 'package:flutter/material.dart';

class text_one extends StatelessWidget {
  const text_one(
      {Key? key, required this.fs,
      required this.fw,
      required this.ta,
      required this.text, required this.col}) : super(key: key);

  final String text;
  final double fs;
  final FontWeight fw;
  final TextAlign ta;
  final Color col;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: ta,
      style: TextStyle(
        fontSize: fs,
        color: col,
        fontWeight: fw,
      ),
    );
  }
}
