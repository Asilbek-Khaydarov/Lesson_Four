import 'package:flutter/material.dart';
import 'package:four/homework_one.dart';
import 'package:four/homework_three.dart';
import 'package:four/homework_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // home: HomeworkOne(),
      // home: HomeworkTwo(),
      home: Homework_Three,
    );
  }
}
