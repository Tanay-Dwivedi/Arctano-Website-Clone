import 'package:flutter/material.dart';
import 'package:arctano_website/pages/widgets/padding_work.dart';
import 'package:arctano_website/pages/widgets/texts.dart';

class aboutUs_widget extends StatelessWidget {
  const aboutUs_widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const padding_three(
            text: 'EXPECT THE BEST FROM US',
            fs: 40,
            fw: FontWeight.w900,
            pad: 75),
        Padding(
          padding: const EdgeInsets.all(25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(15),
                child: SizedBox(
                  height: 400,
                  width: 375,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Image.asset(
                        'assets/bulbed.png',
                        height: 250,
                        width: 250,
                      ),
                      const padding_three(
                          text: 'HOW IT ALL STARTED',
                          fs: 20,
                          fw: FontWeight.w700,
                          pad: 10),
                      text_one(
                          fs: 15,
                          fw: FontWeight.w500,
                          ta: TextAlign.center,
                          text:
                              'The dissatisfaction after using outdated and extremely cost-ineffective measurement instruments available in the global market made us realise the need for high precision instruments that can offer the latest technology developed and designed proudly in India.',
                          col: Colors.grey.shade400),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: SizedBox(
                  height: 500,
                  width: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Image.asset(
                        'assets/boxed.png',
                        height: 250,
                        width: 250,
                      ),
                      const padding_three(
                          text: 'WHAT WE OFFER',
                          fs: 20,
                          fw: FontWeight.w700,
                          pad: 10),
                      text_one(
                          fs: 15,
                          fw: FontWeight.w400,
                          ta: TextAlign.center,
                          text:
                              'Arctano Technologies offers state of the art instruments which acquire data reliably & accurately along with services in the field of NVH(Noise, Vibration and Harshness). The latest innovations in Wireless data transfer and Touchscreen based displays allow us to provide an unmatched experience to the user in recording and analysing data.',
                          col: Colors.grey.shade400)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: SizedBox(
                  height: 400,
                  width: 375,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Image.asset(
                        'assets/teamed.png',
                        height: 250,
                        width: 250,
                      ),
                      const padding_three(
                          text: 'OUR SKILLED TEAM',
                          fs: 20,
                          fw: FontWeight.w700,
                          pad: 10),
                      text_one(
                          fs: 15,
                          fw: FontWeight.w500,
                          ta: TextAlign.center,
                          text:
                              'Our team is a great mix of young and experienced skilled professionals with excellent technical and communication skills. Every individual is a great asset to our organization and a very valued one.',
                          col: Colors.grey.shade400),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
