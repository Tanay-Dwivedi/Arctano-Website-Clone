import 'package:flutter/material.dart';
import 'package:arctano_website/pages/widgets/form.dart';
import 'package:arctano_website/pages/widgets/padding_work.dart';
import 'package:arctano_website/pages/widgets/texts.dart';
import 'package:arctano_website/pages/widgets/buttons.dart';

class contactUs_widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          height: 1050,
          width: MediaQuery.of(context).size.width,
          decoration: const BoxDecoration(
            color: Color(0xff354957),
          ),
          child: Column(
            children: <Widget>[
              padding_four(
                  col: Colors.white,
                  fs: 40,
                  hpad: 20,
                  ta: TextAlign.center,
                  text: 'Contact Us',
                  vpad: 75),
              FittedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: <Widget>[
                          const Padding(
                            padding: EdgeInsets.all(15),
                            child: Text(
                              'Phone',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          text_one(
                              fs: 20,
                              fw: FontWeight.normal,
                              ta: TextAlign.center,
                              text: '+91 8595632981',
                              col: Colors.white),
                          text_one(
                              fs: 20,
                              fw: FontWeight.normal,
                              ta: TextAlign.center,
                              text: '+91 9711088018',
                              col: Colors.white),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 150,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(15),
                            child: text_one(
                                fs: 20,
                                fw: FontWeight.normal,
                                ta: TextAlign.center,
                                text: 'E-Mail',
                                col: Colors.white),
                          ),
                          text_one(
                              fs: 20,
                              fw: FontWeight.normal,
                              ta: TextAlign.center,
                              text: 'info@arctano.com',
                              col: Colors.white),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 150,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: text_one(
                                fs: 20,
                                fw: FontWeight.normal,
                                ta: TextAlign.center,
                                text: 'Locations',
                                col: Colors.white),
                          ),
                          text_one(
                              fs: 20,
                              fw: FontWeight.normal,
                              ta: TextAlign.center,
                              text: 'New Delhi',
                              col: Colors.white),
                          text_one(
                              fs: 20,
                              fw: FontWeight.normal,
                              ta: TextAlign.center,
                              text: 'Bangalore',
                              col: Colors.white),
                          text_one(
                              fs: 20,
                              fw: FontWeight.normal,
                              ta: TextAlign.center,
                              text: 'Hyderabad',
                              col: Colors.white),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 75,
              ),
              text_one(
                  fs: 20,
                  fw: FontWeight.normal,
                  ta: TextAlign.center,
                  text: 'or Share your details',
                  col: Colors.white),
              form_one(h: 50, text: 'Enter full name', w: 400),
              form_one(h: 50, text: 'Enter email', w: 400),
              form_one(h: 50, text: 'Enter your contact no.', w: 400),
              form_one(h: 50, text: 'organisation name', w: 400),
              form_one(h: 175, text: 'Any refrence/comments/questions', w: 400),
              buttons_one(rad: 25, h: 50, w: 200),
            ],
          ),
        ),
      ],
    );
  }
}
