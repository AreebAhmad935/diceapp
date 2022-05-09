import 'package:diceapp/function.dart';
import 'package:flutter/material.dart';

class Dicepage extends StatefulWidget {
  const Dicepage({Key? key}) : super(key: key);

  @override
  State<Dicepage> createState() => _DicepageState();
}

class _DicepageState extends State<Dicepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DiceApp'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextButton(
                  onPressed: () {
                    setState(() {
                      dicechangenumber();
                    });
                  },
                  child: Image.asset(
                    'assets/dice$leftdice.png',
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: TextButton(
                  onPressed: () {
                    dicechangenumber();
                  },
                  child: Image.asset(
                    'assets/dice$rightdice.png',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
