import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var days = 30;
    var name = "Kashin";
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
       body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name."),
        ),
      ),
      drawer: Drawer(),
    );
  }
}