import 'package:flutter/material.dart';

class padding_One extends StatelessWidget {
  const padding_One({Key? key, required this.text}) : super(key: key);

  
  final String text;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}

class padding_two extends StatelessWidget {
  const padding_two(
      {Key? key, required this.text,
      required this.fs,
      required this.pad,
      required this.col}) : super(key: key);
  final String text;
  final double pad, fs;
  final Color col;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Padding(
        padding: EdgeInsets.all(pad),
        child: Text(
          text,
          style: TextStyle(
            color: col,
            fontSize: fs,
          ),
        ),
      ),
    );
  }
}

class padding_three extends StatelessWidget {
  const padding_three({Key? key, 
    required this.text,
    required this.fs,
    required this.fw,
    required this.pad,
  }) : super(key: key);

  final String text;
  final double fs, pad;
  final FontWeight fw;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Padding(
        padding: EdgeInsets.all(pad),
        child: Text(
          text,
          style: TextStyle(
            fontSize: fs,
            fontWeight: fw,
          ),
        ),
      ),
    );
  }
}

class padding_four extends StatelessWidget {
  const padding_four(
      {Key? key, required this.col,
      required this.fs,
      required this.hpad,
      required this.ta,
      required this.text,
      required this.vpad}) : super(key: key);

  final String text;
  final TextAlign ta;
  final Color col;
  final double fs, hpad, vpad;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: hpad, vertical: vpad),
        child: Text(
          text,
          textAlign: ta,
          style: TextStyle(
            fontSize: fs,
            color: col,
          ),
        ),
      ),
    );
  }
}

class padding_five extends StatelessWidget {
  const padding_five({Key? key, 
    required this.text,
    required this.fs,
    required this.fw,
    required this.pad,
    required this.ta,
  }) : super(key: key);

  final String text;
  final double fs, pad;
  final FontWeight fw;
  final TextAlign ta;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Padding(
        padding: EdgeInsets.all(pad),
        child: Text(
          text,
          textAlign: ta,
          style: TextStyle(
            fontSize: fs,
            fontWeight: fw,
          ),
        ),
      ),
    );
  }
}
