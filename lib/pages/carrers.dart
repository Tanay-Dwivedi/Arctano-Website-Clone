import 'package:flutter/material.dart';
import 'package:arctano_website/pages/widgets/form.dart';
import 'package:arctano_website/pages/widgets/texts.dart';
import 'package:arctano_website/pages/widgets/buttons.dart';

class carrers_widget extends StatelessWidget {
  const carrers_widget({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
              height: 1050,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.indigo[400],
              ),
              child: Column(
                children: const <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 75, 0, 20),
                    child: Text(
                      'CAREERS',
                      style: TextStyle(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(15),
                    child: SizedBox(
                      width: 1200,
                      child: Text(
                        'We are always looking for fresh / experienced talents. We look forward to working with great minds that can express themselves and turn out to be great asset to our organization.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  form_one(h: 50, text: 'Enter full name', w: 400),
                  form_one(h: 50, text: 'Enter full name', w: 400),
                  form_one(h: 50, text: 'Enter your contact number', w: 400),
                  form_one(
                      h: 50, text: 'Enter your highest qualification', w: 400),
                  form_one(h: 50, text: 'Last company you worked for', w: 400),
                  form_one(
                      h: 50,
                      text: 'Enter your total years of experience',
                      w: 400),
                  form_one(
                      h: 175, text: 'Any refrence/comments/questions', w: 400),
                  SizedBox(
                    height: 20,
                  ),
                  text_one(
                      fs: 20,
                      fw: FontWeight.bold,
                      ta: TextAlign.center,
                      text: 'Attach resume',
                      col: Colors.white),
                  form_one(
                      h: 50, text: 'Any refrence/comments/questions', w: 400),
                  buttons_one(rad: 25, h: 50, w: 200),
                ],
              ),
            ),
      ],
    );
  }
}