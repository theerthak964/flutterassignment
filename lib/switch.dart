import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Switchapp());
}

class Switchapp extends StatefulWidget {
  const Switchapp({super.key});

  @override
  State<Switchapp> createState() => _SwitchappState();
}

class _SwitchappState extends State<Switchapp> {
  bool _isactive = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: _isactive?Colors.green:Colors.red,
        body: Center(
          child: Switch(
              value: _isactive,
              activeColor: Colors.white,
              onChanged: (value) {
                setState(() {
                  _isactive = value;
                });
              }),
        ),
      ),
    );
  }
}
