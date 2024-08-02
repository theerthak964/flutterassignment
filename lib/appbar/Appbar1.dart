import 'package:flutter/material.dart';

class Appbar1 extends StatefulWidget {
  const Appbar1({super.key});

  @override
  State<Appbar1> createState() => _Appbar1State();
}

class _Appbar1State extends State<Appbar1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("Material App Bar",style: TextStyle(color: Colors.white),)),
        leading: Icon(Icons.home,color: Colors.white,),
        actions: [
          Icon(Icons.ac_unit,color: Colors.white,),
          Icon(Icons.more_horiz,color: Colors.white,),
        ],
        shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(25)),
      ),

    );
  }
}
