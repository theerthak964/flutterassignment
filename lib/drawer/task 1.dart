import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Task1());
}

class Task1 extends StatefulWidget {
  const Task1({super.key});

  @override
  State<Task1> createState() => _Task1State();
}

class _Task1State extends State<Task1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Text(
              "Appbar Demo",
              style: TextStyle(color: Colors.white),
            ),
          ),
          drawer: Drawer(
            child: ListView(
              children: [
                UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.pink,
                  ),
                  accountName: Text("Chike Mgbemena"),
                  accountEmail: Text(""),
                  currentAccountPicture: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: CircleAvatar(
                      radius: 90,
                      backgroundImage: AssetImage(
                        "assets/images/apk.jpeg",
                      ),
                    ),
                  ),
                ),
                ListTile(
                  title: Text("Item 1",style: TextStyle(fontWeight: FontWeight.bold),),
                  leading: Icon(
                    Icons.email,
                  ),
                ),
                ListTile(
                  title: Text("Item 2",style: TextStyle(fontWeight: FontWeight.bold),),
                  leading: Icon(
                    Icons.email
                  ),
                ),
                ListTile(
                  title: Text("Item 3",style: TextStyle(fontWeight: FontWeight.bold),),
                  leading: Icon(
                    Icons.mail,
                  ),
                ),
                Divider(),
                ListTile(
                  title: Text("Item 4",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                ListTile(
                  title: Text("Item 5",style: TextStyle(fontWeight: FontWeight.bold),),
                ),
                Divider(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Title 1"),
                ),
                ListTile(
                  title: Text("Item 6",style: TextStyle(fontWeight: FontWeight.bold),),
                  leading: Icon(
                    Icons.mail,
                  ),
                ),
                ListTile(
                  title: Text("Item 7",style: TextStyle(fontWeight: FontWeight.bold),),
                  leading: Icon(
                    Icons.mail,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
