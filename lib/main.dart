import 'package:arctano_website/pages/widgets/padding_work.dart';
import 'package:flutter/material.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';
import 'pages/widgets/padding_work.dart';
import 'pages/home.dart';
import 'pages/aboutUs.dart';
import 'pages/carrers.dart';
import 'pages/contactUs.dart';
import 'pages/products.dart';
import 'pages/services.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final ItemScrollController itemScrollController = ItemScrollController();

  static const Duration du = Duration(milliseconds: 750);
  late final List<Widget> nl;
  static const List<String> txt = [
    'Home   ',
    'About Us   ',
    'Services   ',
    'Products   ',
    'Careers   ',
    'Contact Us'
  ];
  final List<Widget> wl = [
    const FittedBox(child: home_widget()),
    const FittedBox(child: aboutUs_widget()),
    const FittedBox(child: services_widget()),
    const FittedBox(child: products_widget()),
    const FittedBox(child: carrers_widget()),
    const FittedBox(child: contactUs_widget())
  ];

  @override
  void initState() {
    super.initState();
    nl = List.generate(
      6,
      (int i) => getDec(
        text: txt[i],
        onTap2: () {
          itemScrollController.scrollTo(
            index: i,
            duration: du,
            alignment: 1,
            curve: Curves.easeIn,
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: FittedBox(
          child: Padding(
            padding: const EdgeInsets.all(40),
            child: Image.asset(
              'assets//arctanoLogoSmall.png',
              height: 50,
              width: 50,
            ),
          ),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 0),
            child: Row(
              children: nl,
            ),
          ),
        ],
      ),
      body: ScrollablePositionedList.builder(
        itemCount: wl.length,
        itemBuilder: (context, index) {
          return wl[index];
        },
        itemScrollController: itemScrollController,
      ),
    );
  }
}

class getDec extends StatelessWidget {
  const getDec({Key? key, required this.text, required this.onTap2})
      : super(key: key);

  final String text;
  final Function onTap2;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: FittedBox(child: padding_One(text: text)),
      onTap: () => onTap2(),
    );
  }
}
