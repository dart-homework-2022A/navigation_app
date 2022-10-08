import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/page1.dart';
import 'screens/page2.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'home',
    routes: {
      'home': (context) => Home(),
      'page1': (context) => Page1(),
      'page2': (context) => Page2(),
    },
  ));
}
