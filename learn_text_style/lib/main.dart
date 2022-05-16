// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Learn Text Style"),
        ),
        body: Center(
          child: Text(
            "This is Text",
            style: TextStyle(
                fontFamily: "Roboto",
                fontStyle: FontStyle.italic,
                fontSize: 40,
                decoration: TextDecoration.lineThrough,
                decorationThickness: 8,
                decorationStyle: TextDecorationStyle.dashed),
          ),
        ),
      ),
    );
  }
}
