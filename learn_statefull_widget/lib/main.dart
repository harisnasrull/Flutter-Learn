// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Stateful Widget")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.toString(),
                style: TextStyle(fontSize: 24),
              ),
              ElevatedButton(onPressed: pushButton, child: Text("Add")),
              ElevatedButton(onPressed: minusButton, child: Text("Minus")),
              ElevatedButton(onPressed: resetButton, child: Text("Reset"))
            ],
          ),
        ),
      ),
    );
  }

  pushButton() {
    setState(() {
      number++;
    });
  }

  resetButton() {
    setState(() {
      number = 0;
    });
  }

  minusButton() {
    setState(() {
      number--;
    });
  }
}
