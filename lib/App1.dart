import 'dart:html';

import 'package:flutter/material.dart';

class App1 extends StatefulWidget {
  const App1({key}) : super(key: key);

  @override
  _App1State createState() => _App1State();
}

class _App1State extends State<App1> {
  @override
  Widget build(BuildContext context) {
    var title;
    return Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            'ECom APP 2 UI',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          )),
        ),
        body: Stack(
          children: [
            Container(
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.green,
              ),
            ),
          ],
        ));
  }
}
