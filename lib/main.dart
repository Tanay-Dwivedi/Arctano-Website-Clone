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
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
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
                GestureDetector(
                  child: padding_One(text: "Home"),
                  onTap: () {},
                ),
                GestureDetector(
                  child: padding_One(text: "About Us"),
                  onTap: () {},
                ),
                GestureDetector(
                  child: padding_One(text: "Services"),
                  onTap: () {},
                ),
                GestureDetector(
                  child: padding_One(text: "Products"),
                  onTap: () {},
                ),
                GestureDetector(
                  child: padding_One(text: "Careers"),
                  onTap: () {},
                ),
                GestureDetector(
                  child: padding_One(text: "Contact Us"),
                  onTap: () {},
                ),
              ],
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          home_widget(),
          aboutUs_widget(),
          services_widget(),
          products_widget(),
          carrers_widget(),
          contactUs_widget(),
        ],
      ),
    );
  }
}
