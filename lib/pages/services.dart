import 'package:flutter/material.dart';
import 'package:arctano_website/pages/widgets/padding_work.dart';
import 'package:arctano_website/pages/widgets/texts.dart';

class services_widget extends StatelessWidget {
  const services_widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const padding_three(
            text: 'OUR SERVICES', fs: 40, fw: FontWeight.bold, pad: 0),
        padding_two(
            text: 'THE EXPERTISE YOU NEED',
            fs: 20,
            pad: 10,
            col: Colors.blue.shade900),
        padding_four(
            col: Colors.grey.shade700,
            fs: 15,
            hpad: 200,
            ta: TextAlign.center,
            text:
                'We offer consultation services in the field of NVH(Noise, Vibration and Harshness) and condition monitoring. Being an OEM , we understand the significance of each recorded parameter and the relevance to the application allowing the customer to make sense of the numbers and make intelligent decisions.',
            vpad: 20),
        padding_four(
            col: Colors.grey.shade700,
            fs: 15,
            hpad: 200,
            ta: TextAlign.center,
            text:
                'We also offer custom designed instrumentation wherever required to allow 24x7 monitoring in line with current IOT trends.',
            vpad: 10),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      children: <Widget>[
                        Image.asset('assets/waves.png'),
                        const padding_three(
                            text: 'ACOUSTICS',
                            fs: 40,
                            fw: FontWeight.bold,
                            pad: 15),
                      ],
                    ),
                  ),
                  const padding_five(
                      text: 'Noise Mappings',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8,
                      ta: TextAlign.center),
                  const padding_five(
                      text: 'Machinery Noise Analysis',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8,
                      ta: TextAlign.center),
                  const padding_five(
                      text: 'Room Acoustics',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8,
                      ta: TextAlign.center),
                  const padding_five(
                      text: 'STC and NRC measurement',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8,
                      ta: TextAlign.center),
                  const padding_five(
                      text: 'Spectrum Analysis',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8,
                      ta: TextAlign.center),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: Image.asset(
                  'assets/ourServicesPic.png',
                ),
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      children: <Widget>[
                        const padding_three(
                            text: 'VIBRATION',
                            fs: 40,
                            fw: FontWeight.bold,
                            pad: 15),
                        Image.asset('assets/bars.png'),
                      ],
                    ),
                  ),
                  const padding_five(
                      text: 'Condition Monitoring',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8,
                      ta: TextAlign.center),
                  const padding_five(
                      text: 'FRF Mesurement',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8,
                      ta: TextAlign.center),
                  const padding_five(
                      text: 'Modal Analysis',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8,
                      ta: TextAlign.center),
                  const padding_five(
                      text: 'Single/Two Plane Balancing',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8,
                      ta: TextAlign.center),
                  const padding_five(
                      text: 'Risk Assessment',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8,
                      ta: TextAlign.center),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(100, 10, 100, 250),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      children: <Widget>[
                        Image.asset('assets/synth.png'),
                        const Padding(
                          padding: EdgeInsets.all(15),
                          child: SizedBox(
                            width: 375,
                            child: text_one(
                                fs: 40,
                                fw: FontWeight.bold,
                                ta: TextAlign.center,
                                text: 'CUSTOM INSTRUMENTATION',
                                col: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const padding_three(
                      text: 'Real Time continuous monitoring',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8),
                  const padding_three(
                      text: 'IOT based monitoring',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                    child: Text(
                      'Customised Hardware configuration',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const padding_three(
                      text: '(Channel count, sensor type etc)',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8),
                  const Padding(
                    padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                    child: Text(
                      'Customised Signal Processing',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const padding_three(
                      text: '(On-board / Cloud based / Base station)',
                      fs: 14,
                      fw: FontWeight.w500,
                      pad: 8),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 100, vertical: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Row(
                            children: <Widget>[
                              const Padding(
                                padding: EdgeInsets.all(15),
                                child: SizedBox(
                                  width: 200,
                                  child: text_one(
                                      fs: 40,
                                      fw: FontWeight.bold,
                                      ta: TextAlign.center,
                                      text: 'TURNKEY PROJECTS',
                                      col: Colors.black),
                                ),
                              ),
                              Image.asset('assets/pliers.png'),
                            ],
                          ),
                        ),
                        const padding_three(
                            text: 'Detailed Survey of site',
                            fs: 14,
                            fw: FontWeight.w500,
                            pad: 8),
                        const padding_three(
                            text: 'Instrumentation setup designing',
                            fs: 14,
                            fw: FontWeight.w500,
                            pad: 8),
                        const padding_three(
                            text: 'Selection of suitable Materials',
                            fs: 14,
                            fw: FontWeight.w500,
                            pad: 8),
                        const padding_three(
                            text: 'End-to-end Installation',
                            fs: 14,
                            fw: FontWeight.w500,
                            pad: 8),
                        const padding_three(
                            text: 'Long-term Maintenance',
                            fs: 14,
                            fw: FontWeight.w500,
                            pad: 8),
                        const padding_three(
                            text: 'Excellent After Sale services',
                            fs: 14,
                            fw: FontWeight.w500,
                            pad: 8),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
