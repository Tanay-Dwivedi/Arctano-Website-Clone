import 'package:arctano_website/pages/widgets/padding_work.dart';
import 'package:flutter/material.dart';
import 'pages/widgets/padding_work.dart';
import 'pages/home.dart';
import 'pages/aboutUs.dart';
import 'pages/carrers.dart';
import 'pages/contactUs.dart';
import 'pages/products.dart';
import 'pages/services.dart';

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
            home_widget(),
            aboutUs_widget(),
            services_widget(),
            products_widget(),
            carrers_widget(),
            contactUs_widget(),
          ],
        ),
      ),
    );
  }
}
