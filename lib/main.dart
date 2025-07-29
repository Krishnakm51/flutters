import 'package:flutter/material.dart';
import 'package:flutters/homepage.dart';
import 'package:flutters/home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      home: Home(),
    );
  }
}



