import 'package:flutter/material.dart';

void main() {}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Troy Legacy App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Center(
          child: Text('Hello World'),
        ),);
  }
}
