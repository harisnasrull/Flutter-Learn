// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
  List<Widget> widgets = [];

  int count = 1;

  // _MyAppState() {
  //   for (var i = 0; i < 35; i++) {
  //     widgets.add(Text(
  //       "data ke - " + i.toString(),
  //       style: TextStyle(fontSize: 30),
  //     ));
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan List & Listview"),
        ),
        body: ListView(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      widgets.add(Text(
                        "data - " + count.toString(),
                        style: TextStyle(fontSize: 30),
                      ));
                      count++;
                    });
                  },
                  child: Text("Add Data")),
              ElevatedButton(
                  onPressed: () {
                    if (count >= 0) {
                      setState(() {
                        widgets.removeLast();
                        count--;
                      });
                    }
                  },
                  child: Text("Delete Data"))
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: widgets,
          )
        ]),
      ),
    );
  }
}
