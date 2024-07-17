import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Troy Legacy App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Center(
        child: Text('Heya, troylegacy here!'),
      ),
    );
  }
}
