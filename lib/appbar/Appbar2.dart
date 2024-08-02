import 'package:flutter/material.dart';

class Appbar2 extends StatelessWidget {
  const Appbar2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 120.5,
        title: Text("Profile",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.lightGreen,
        leading: Icon(Icons.keyboard_backspace),
        actions: [
          Text("Edit",style: TextStyle(color: Colors.white),)
        ],
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.elliptical(90, 40))),
      ),
    );
  }
}
