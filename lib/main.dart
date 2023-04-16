import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white30,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Center(child: Text("I Am SeyyedAnbiaHosseini")),
      ),
      body: Center(
          child: Image(
        image: AssetImage('images/seyyed.jpg'),
      )),
    ),
  ));
}
