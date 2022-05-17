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
            title: Text("Belajar Flexible Widget"),
          ),
          body: Column(
            children: [
              Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.red,
                            margin: EdgeInsets.all(8),
                          )),
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.yellow,
                            margin: EdgeInsets.all(8),
                          )),
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.blue,
                            margin: EdgeInsets.all(8),
                          )),
                    ],
                  )),
              Flexible(
                  flex: 2,
                  child: Container(
                    color: Colors.green,
                    margin: EdgeInsets.all(8),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.blue,
                    margin: EdgeInsets.all(8),
                  ))
            ],
          )),
    );
  }
}
