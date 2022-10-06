import 'package:flutter/material.dart';
import 'page1.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home page')),
      body: Center(
        child: ElevatedButton(
          child: Text('Next Page'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: ((context) {
                return Page1();
              })),
            );
          },
        ),
      ),
    );
  }
}
