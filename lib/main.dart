import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //class
  const MyApp({Key? key}) : super(key: key); //constructor
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
