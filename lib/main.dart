import 'package:flutter/material.dart';
import 'package:flutters/homepage.dart';
import 'package:flutters/home.dart';
import 'package:flutters/homePage1.dart';
import 'package:flutters/layout.dart';
import 'package:flutters/rowColumm.dart';
import 'package:flutters/rowColumm1.dart';
import 'package:flutters/layout.dart';


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
      // home: Home(),
      //home: homepage1(),
      //home: rowColumm(),
      //home: rowColumm1(),
      home: layout(),
    );
  }
}



