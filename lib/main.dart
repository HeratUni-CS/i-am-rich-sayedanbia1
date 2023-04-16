import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(child: Text("I Am SeyyedAnbiaHosseini")),
      ),
      body: Center(
          child: Image(
        image: AssetImage('images/seyyed.jpg'),
      )),
    ),
  ));
}
