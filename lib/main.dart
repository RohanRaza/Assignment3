import 'package:class9/Home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       
        home: Scaffold(
          body: Home(),
          
        ));
  }
}
