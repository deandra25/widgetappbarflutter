import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
  brightness: Brightness.light,
  backgroundColor: Colors.yellowAccent,
  title: Text(
    'BelajarFlutter.com',
    style: TextStyle(color: Colors.purple)
  )
),
    );
  }
}