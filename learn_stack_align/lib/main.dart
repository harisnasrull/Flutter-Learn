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
            title: Text("Latihan Stack dan Align"),
          ),
          body: Stack(
            children: [
              Column(
                children: [
                  Flexible(
                    child: Row(
                      children: [
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.blue,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.green,
                            ))
                      ],
                    ),
                  ),
                  Flexible(
                    child: Row(
                      children: [
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.green,
                            )),
                        Flexible(
                            flex: 1,
                            child: Container(
                              color: Colors.blue,
                            ))
                      ],
                    ),
                  ),
                ],
              ),
              ListView(
                children: [
                  Column(
                    children: [
                      Container(
                          margin: EdgeInsets.all(30),
                          child: Text(
                            "data 1 middle, konnichiwa minna san, watashi no nama e wa nasuru to ii masu",
                            style: TextStyle(fontSize: 30),
                          )),
                      Container(
                          margin: EdgeInsets.all(30),
                          child: Text(
                            "data 1 middle, konnichiwa minna san, watashi no nama e wa nasuru to ii masu",
                            style: TextStyle(fontSize: 30),
                          )),
                      Container(
                          margin: EdgeInsets.all(30),
                          child: Text(
                            "data 1 middle, konnichiwa minna san, watashi no nama e wa nasuru to ii masu",
                            style: TextStyle(fontSize: 30),
                          )),
                      Container(
                          margin: EdgeInsets.all(30),
                          child: Text(
                            "data 1 middle, konnichiwa minna san, watashi no nama e wa nasuru to ii masu",
                            style: TextStyle(fontSize: 30),
                          )),
                      Container(
                          margin: EdgeInsets.all(30),
                          child: Text(
                            "data 1 middle, konnichiwa minna san, watashi no nama e wa nasuru to ii masu",
                            style: TextStyle(fontSize: 30),
                          )),
                      Container(
                          margin: EdgeInsets.all(30),
                          child: Text(
                            "data 1 middle, konnichiwa minna san, watashi no nama e wa nasuru to ii masu",
                            style: TextStyle(fontSize: 30),
                          )),
                    ],
                  )
                ],
              ),
              Align(
                  // alignment: Alignment.topRight,
                  alignment: Alignment(-0.9, 0.9),
                  child:
                      ElevatedButton(onPressed: () {}, child: Text("Button")))
            ],
          )),
    );
  }
}
