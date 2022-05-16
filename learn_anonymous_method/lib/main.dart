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
  String message = "This is Text";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Anonymous Method"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(message),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      message = "you have pressed the Button";
                    });
                  },
                  child: Text("Push")),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      message = "This is Text";
                    });
                  },
                  child: Text("Reset Text"))
            ],
          ),
        ),
      ),
    );
  }

  // resetButton() {
  //   setState(() {
  //     message = "This is Text";
  //   });
  // }
}
