import 'package:arctano_website/pages/widgets/padding_work.dart';
import 'package:flutter/material.dart';
import 'pages/widgets/padding_work.dart';
import 'pages/home.dart';
import 'pages/aboutUs.dart';
import 'pages/carrers.dart';
import 'pages/contactUs.dart';
import 'pages/products.dart';
import 'pages/services.dart';
import 'dart:io';

void main() {
  runApp(
    const MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
              children: [
                GestureDetector(
                  child: FittedBox(child: padding_One(text: "Home")),
                  onTap: () {},
                ),
                GestureDetector(
                  child: FittedBox(child: padding_One(text: "About Us")),
                  onTap: () {},
                ),
                GestureDetector(
                  child: FittedBox(child: padding_One(text: "Services")),
                  onTap: () {},
                ),
                GestureDetector(
                  child: FittedBox(child: padding_One(text: "Products")),
                  onTap: () {},
                ),
                GestureDetector(
                  child: FittedBox(child: padding_One(text: "Careers")),
                  onTap: () {},
                ),
                GestureDetector(
                  child: FittedBox(child: padding_One(text: "Contact Us")),
                  onTap: () {},
                ),
              ],
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          FittedBox(child: home_widget()),
          FittedBox(child: aboutUs_widget()),
          FittedBox(child: services_widget()),
          FittedBox(child: products_widget()),
          FittedBox(child: carrers_widget()),
          FittedBox(child: contactUs_widget()),
        ],
      ),
    );
  }
}
