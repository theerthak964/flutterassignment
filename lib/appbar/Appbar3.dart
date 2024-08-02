import 'package:flutter/material.dart';

class Appbar3 extends StatelessWidget {
  const Appbar3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("Page title",style: TextStyle(color: Colors.white),),
        leading: Icon(Icons.menu,color: Colors.white,),
        actions: [
          Icon(Icons.favorite,color: Colors.white,),
          Icon(Icons.search,color: Colors.white,),
          Icon(Icons.more_vert,color: Colors.white,)
        ],
      ),
    );
  }
}
