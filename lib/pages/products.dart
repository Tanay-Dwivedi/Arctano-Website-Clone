import 'package:flutter/material.dart';
import 'package:arctano_website/pages/widgets/boxes.dart';
import 'package:arctano_website/pages/widgets/form.dart';
import 'package:arctano_website/pages/widgets/padding_work.dart';
import 'package:arctano_website/pages/widgets/texts.dart';
import 'package:arctano_website/pages/widgets/buttons.dart';

class products_widget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        padding_three(
                text: 'OUR PRODUCTS', fs: 40, fw: FontWeight.bold, pad: 8),
            padding_four(
                col: Colors.indigo.shade900,
                fs: 30,
                hpad: 8,
                ta: TextAlign.center,
                text: 'AN EXPERIENCE LIKE NEVER BEFORE',
                vpad: 8),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 25),
              child: Image.asset(
                'assets/appUI.jpg',
                height: 500,
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            boxes_one(
                txt1: 'SOUND ANALYZERS',
                txt2:
                    'High Dynamic range with parallel time and frequency domain computations',
                txt3: 'assets/slm.jpg'),
            const SizedBox(
              height: 7,
            ),
            boxes_one(
                txt1: 'DATA LOGGERS',
                txt2:
                    'Multi-channel data acquisition with flexible configurations.',
                txt3: 'assets/dataLogger.jpg'),
            const SizedBox(
              height: 7,
            ),
            boxes_one(
                txt1: 'VIBRATION ANALYZERS',
                txt2:
                    'Real-time FFT and Octave analysis with interactive graphs',
                txt3: 'assets/vibration.jpg'),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 275,
              child: text_one(
                  fs: 30,
                  fw: FontWeight.bold,
                  ta: TextAlign.center,
                  text: 'Subscribe to our latest updates',
                  col: Colors.black54),
            ),
            form_one(h: 50, text: 'Enter email', w: 500),
            buttons_one(rad: 25, h: 50, w: 200),
      ],
    );
  }
}