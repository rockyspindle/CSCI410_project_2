//hadi lotfi 31930249
import 'package:flutter/material.dart';
import 'home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Exam",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}