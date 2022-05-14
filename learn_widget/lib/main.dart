// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
        ),
        body: Center(
          child: Container(
              color: Colors.amberAccent,
              width: 200,
              height: 100,
              child: Text(
                "punten",
                maxLines: 2,
                overflow: TextOverflow.fade,
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.lightBlueAccent, fontSize: 18),
              )),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
