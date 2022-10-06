import 'package:flutter/material.dart';
import 'page1.dart';
import 'page2.dart';

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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Page 1'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: ((context) {
                    return Page1();
                  })),
                );
              },
            ),
            ElevatedButton(
              child: Text('Page 2'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: ((context) {
                    return Page2();
                  })),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
