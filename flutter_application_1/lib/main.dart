import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      width: 300,
      height: 300,
      padding: EdgeInsets.all(30),
      margin: EdgeInsets.all(50),
      color: const Color.fromARGB(255, 115, 255, 64),
      child: Container(
        width: 100,
        height: 100,
        color: Colors.blueAccent,
        child: Container(
          width: 50,
          height: 50,
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.all(30),
          color: const Color.fromARGB(255, 255, 230, 68),
        ),
      ),
    ),
  );
}
