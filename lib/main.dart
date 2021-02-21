import 'package:flutter/material.dart';
import 'package:foodre_delivery/constants.dart';

import 'pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Foodre Delivery',
      theme: ThemeData(
        scaffoldBackgroundColor: kBgLightColor,
        accentColor: kPrimaryColor,
      ),
      home: HomePage(),
    );
  }
}