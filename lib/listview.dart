import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          title: Text("appbar"),
        ),
        drawer: Drawer(
            child: ListView(
          children: [
            DrawerHeader(
                decoration: BoxDecoration(color: Colors.blue),
                child: ListTile(
                  title: Text("oders"),
                )),
            ListTile(
              title: Text("heloo"),
            ),
            Divider(),
            ListTile(
              title: Text("heloo"),
            ),
            Divider(),

            ListTile(
              title: Text("heloo"),
            ),
            Divider(),

            ListTile(
              title: Text("heloo"),
            ),
          ],
        )),
        body: ListView(
          children: [
            ListTile(
              tileColor: Colors.yellowAccent,
              onTap: () {},
              trailing: Text("jjk"),
              subtitle: Text("hyy"),
              title: Text("helloo"),
              leading: CircleAvatar(
                backgroundColor: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
