// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
          title: Text("Latihan Container"),
        ),
        body: Container(
          color: Colors.blue,
          // margin: EdgeInsets.all(10),
          margin: EdgeInsets.fromLTRB(40, 15, 40, 15),
          padding: EdgeInsets.only(left: 40, bottom: 20),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: <Color>[Colors.brown, Colors.green])),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
