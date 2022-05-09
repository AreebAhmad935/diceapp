import 'package:diceapp/dicepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dice App',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.red,
      ),
      home: const Dicepage(),
    );
  }
}