import 'package:flutter/material.dart';
import 'package:arctano_website/pages/widgets/padding_work.dart';
import 'package:arctano_website/pages/widgets/buttons.dart';

class home_widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.loose,
      alignment: Alignment.center,
      children: <Widget>[
        Container(
          alignment: Alignment.topCenter,
          child: Image.asset(
            'assets/websiteBackground.jpg',
          ),
        ),
        Column(
          children: <Widget>[
            SizedBox(
              height: 700,
              width: 700,
              child: Image.asset(
                'assets/arctanoLogoFull.png',
              ),
            ),
            padding_two(
                text: 'Acoustics · Vibration · Data Logging',
                fs: 30,
                pad: 20,
                col: Colors.white),
            padding_two(
                text: 'We are in the business, of helping yours.',
                fs: 30,
                pad: 20,
                col: Colors.white),
            buttons_one(rad: 25, h: 50, w: 200),
          ],
        ),
      ],
    );
  }
}
