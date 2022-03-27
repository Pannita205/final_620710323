import 'package:flutter/material.dart';
import 'package:final_620710323/pages/game.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz Game',
      theme: ThemeData(

        primarySwatch: Colors.purple,
      ),
      home: Game(),
    );
  }
}
