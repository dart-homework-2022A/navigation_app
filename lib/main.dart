import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'home',
    routes: {'home': (context) => Home()},
  ));
}
