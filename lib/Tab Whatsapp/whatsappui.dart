import 'package:flutter/material.dart';
import 'package:flutterassignment/Tab%20Whatsapp/screens/Tab1.dart';
import 'package:flutterassignment/Tab%20Whatsapp/screens/Tab2.dart';
import 'package:flutterassignment/Tab%20Whatsapp/screens/Tab3.dart';

void main() {
  runApp(whatsapp());
}

class whatsapp extends StatefulWidget {
  const whatsapp({super.key});

  @override
  State<whatsapp> createState() => _whatsappState();
}

class _whatsappState extends State<whatsapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xFF1A750C),
            title: Text(
              "WhatsApp",
              style: TextStyle(color: Colors.white),
            ),
            actions: [
              Icon(
                Icons.search,
                color: Colors.white,
              ),
              Text("  "),
              Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
            ],
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Text(
                    "CHATS",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                Tab(
                  child: Text(
                    "STATUS",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                Tab(
                  child: Text(
                    "CALLS",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(children: [
            Tab1(),
            Tab2(),
            Tab3(),
          ]),
        ),
      ),
    );
  }
}
