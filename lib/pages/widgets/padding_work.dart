import 'package:flutter/material.dart';

class padding_One extends StatelessWidget {
  padding_One({required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),
      ),
    );
  }
}

class padding_two extends StatelessWidget {
  padding_two(
      {required this.text,
      required this.fs,
      required this.pad,
      required this.col});
  final String text;
  final double pad, fs;
  final Color col;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(pad),
      child: Text(
        text,
        style: TextStyle(
          color: col,
          fontSize: fs,
        ),
      ),
    );
  }
}

class padding_three extends StatelessWidget {
  padding_three({
    required this.text,
    required this.fs,
    required this.fw,
    required this.pad,
  });

  final String text;
  final double fs, pad;
  final FontWeight fw;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(pad),
      child: Text(
        'EXPECT THE BEST FROM US',
        style: TextStyle(
          fontSize: fs,
          fontWeight: fw,
        ),
      ),
    );
  }
}

class padding_four extends StatelessWidget {
  padding_four({required this.col, required this.fs, required this.hpad, required this.ta, required this.text, required this.vpad});

  final String text;
  final TextAlign ta;
  final Color col;
  final double fs, hpad, vpad;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: hpad, vertical: vpad),
      child: Text( text,
        textAlign: ta,
        style: TextStyle(
          fontSize: fs,
          color: col,
        ),
      ),
    );
  }
}