import 'package:arctano_website/pages/widgets/padding_work.dart';
import 'package:arctano_website/pages/widgets/texts.dart';
import 'package:flutter/material.dart';
import 'pages/widgets/padding_work.dart';
import 'pages/widgets/buttons.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.all(40),
          child: Image.asset(
            'assets//arctanoLogoSmall.png',
            height: 50,
            width: 50,
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 0),
            child: Row(
              children: [
                padding_One(text: "Home"),
                padding_One(text: "About Us"),
                padding_One(text: "Services"),
                padding_One(text: "Products"),
                padding_One(text: "Careers"),
                padding_One(text: "Contact Us"),
              ],
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Stack(
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
                )
              ],
            ),
            padding_three(
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
                          padding_three(
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
                          padding_three(
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
                          padding_three(
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
            padding_three(
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
                            padding_three(
                                text: 'ACOUSTICS',
                                fs: 40,
                                fw: FontWeight.bold,
                                pad: 15),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Noise Mappings',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Machinery Noise Analysis',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Room Acoustics',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'STC and NRC measurement',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Spectrum Analysis',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 25, vertical: 10),
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
                            const Padding(
                              padding: EdgeInsets.all(15),
                              child: Text(
                                'VIBRATION',
                                style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Image.asset('assets/bars.png'),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Condition Monitoring',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'FRF Mesurement',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Modal Analysis',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Single/Two Plane Balancing',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Risk Assessment',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
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
                                child: Text(
                                  'CUSTOM INSTRUMENTATION',
                                  style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Real Time continuous monitoring',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'IOT based monitoring',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
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
                      const Text(
                        '(Channel count, sensor type etc)',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
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
                      const Text(
                        '(On-board / Cloud based / Base station)',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 100, vertical: 30),
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
                                      child: Text(
                                        'TURNKEY PROJECTS',
                                        style: TextStyle(
                                          fontSize: 40,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Image.asset('assets/pliers.png'),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Detailed Survey of site',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Instrumentation setup designing',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child: Text(
                                'Selection of suitable Materials',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Text(
                              'End-to-end Installation',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child: Text(
                                'Long-term Maintenance',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Text(
                              'Excellent After Sale services',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'OUR PRODUCTS',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'AN EXPERIENCE LIKE NEVER BEFORE',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo[900],
                ),
              ),
            ),
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
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 350,
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(5, 5),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        Text(
                          'SOUND ANALYZERS',
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.black45,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: SizedBox(
                            width: 700,
                            child: Text(
                              'High Dynamic range with parallel time and frequency domain computations',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.black38,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Image.asset(
                        'assets/slm.jpg',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 350,
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(5, 5),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        'assets/dataLogger.jpg',
                        width: 600,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        Text(
                          'DATA LOGGERS',
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.black45,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: SizedBox(
                            width: 700,
                            child: Text(
                              'Multi-channel data acquisition with flexible configurations.',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.black38,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Container(
                height: 350,
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      offset: Offset(5, 5),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const <Widget>[
                        Text(
                          'VIBRATION ANALYZERS',
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.black45,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: SizedBox(
                            width: 700,
                            child: Text(
                              'Real-time FFT and Octave analysis with interactive graphs',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 30,
                                color: Colors.black38,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset(
                        'assets/vibration.jpg',
                        width: 600,
                        height: 400,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
              width: 275,
              child: Text(
                'Subscribe to our latest updates',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                width: 500,
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(
                      color: Colors.grey.shade300,
                    )),
                child: const Padding(
                  padding: EdgeInsets.all(4.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter email',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            buttons_one(rad: 25, h: 50, w: 200),
            Container(
              height: 1050,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.indigo[400],
              ),
              child: Column(
                children: <Widget>[
                  const Padding(
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
                  const Padding(
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
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Enter full name',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Enter email',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Enter your contact number',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Enter your highest qualification',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Last company you worked for',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText:
                                    'Enter your total years of experience',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      height: 175,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Any refrence/comments/questions',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Attach resume',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Any refrence/comments/questions',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  buttons_one(rad: 25, h: 50, w: 200),
                ],
              ),
            ),
            Container(
              height: 1050,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Color(0xff354957),
              ),
              child: Column(
                children: <Widget>[
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 75),
                    child: Text(
                      'Contact Us',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          children: const <Widget>[
                            Padding(
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
                            Text(
                              '+91 8595632981',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              '+91 9711088018',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 150,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          children: const <Widget>[
                            Padding(
                              padding: EdgeInsets.all(15),
                              child: Text(
                                'E-Mail',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Text(
                              'info@arctano.com',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 150,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20),
                        child: Column(
                          children: const <Widget>[
                            Padding(
                              padding: EdgeInsets.all(15),
                              child: Text(
                                'Locations',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Text(
                              'New Delhi',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Bangalore',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              'Hyderabad',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.normal,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 75,
                  ),
                  const Text(
                    'or Share your details',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Enter full name',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Enter email',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Enter your contact no.',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: 'organisation name',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Container(
                      width: 400,
                      height: 175,
                      decoration: BoxDecoration(
                          color: Colors.grey[200],
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: const Padding(
                        padding: EdgeInsets.fromLTRB(25, 5, 5, 5),
                        child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Any refrence/comments/questions',
                                border: InputBorder.none)),
                      ),
                    ),
                  ),
                  buttons_one(rad: 25, h: 50, w: 200),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
