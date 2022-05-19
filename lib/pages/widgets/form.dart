import 'package:flutter/material.dart';

class form_one extends StatelessWidget {
  const form_one({Key? key, 
    required this.h,
    required this.text,
    required this.w,
  }) : super(key: key);

  final double w, h;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        width: w,
        height: h,
        decoration: BoxDecoration(
            color: Colors.grey[200],
            border: Border.all(
              color: Colors.grey.shade300,
            )),
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: TextField(
            decoration: InputDecoration(
              hintText: text,
              border: InputBorder.none,
            ),
          ),
        ),
      ),
    );
  }
}
