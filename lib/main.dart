// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:project/Screens/home.dart';
import 'package:project/Screens/category.dart';
import 'package:project/Screens/details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Category(),
      //  initialRoute: "/category",
      // routes: {
      //   "/": (context) =>   Home(),
      //   // "/category": (context) => Category(),
      //   "/details": (context) => Details()
      // },
    );
  }
}
