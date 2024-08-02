import 'package:flutter/material.dart';
import 'package:flutterassignment/appbar/Appbar1.dart';
import 'package:flutterassignment/appbar/Appbar2.dart';
import 'package:flutterassignment/appbar/Appbar3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Appbar1(),
      // home: Appbar2(),
      home: Appbar3(),
    );
  }
}
