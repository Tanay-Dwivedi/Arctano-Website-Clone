import 'package:flutter/material.dart';

class buttons_one extends StatelessWidget {
  buttons_one({required this.rad, required this.h, required this.w});

  final double rad,h,w;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: SizedBox(
        height: h,
        width: w,
        // h = 50, w = 200
        child: ElevatedButton(
          style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(rad),
              ),
            ),
          ),
          onPressed: () {},
          child: const Text(
            'Get Started',
            style: TextStyle(
              fontSize: 15,
            ),
          ),
        ),
      ),
    );
  }
}
