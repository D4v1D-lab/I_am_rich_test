// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Align(
          alignment: Alignment.center,
          child: Image.asset('images/golden.png'),
        ),
        backgroundColor: Colors.green[300],
      ),
    ),
  );
}
