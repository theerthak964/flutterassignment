import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Task2());
}

class Task2 extends StatefulWidget {
  const Task2({super.key});

  @override
  State<Task2> createState() => _Task2State();
}

class _Task2State extends State<Task2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Appbar"),
          ),
          drawer: Drawer(
            child: ListView(
              children: [
                DrawerHeader(
                    decoration: BoxDecoration(color: Colors.indigo),
                    child: Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/images/tovino.jpeg"),
                          radius: 30,
                        ),
                        Text("Tovino Thomas",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                        Text("Actor",style: TextStyle(color: Colors.white),),
                        Padding(
                          padding: const EdgeInsets.only(left: 110,),
                          child: Row(
                            children: [
                              Icon(
                                Icons.favorite,
                                color: Colors.white,
                              ),
                              Text("   "),
                              Icon(
                                Icons.widgets,
                                color: Colors.white,
                              )
                            ],
                          ),
                        )
                      ],
                    )),
                // UserAccountsDrawerHeader(
                //     currentAccountPicture: CircleAvatar(
                //       backgroundImage: AssetImage("assets/images/tovino.jpeg"),
                //     ),
                //     decoration: BoxDecoration(
                //       color: Colors.blueAccent,
                //     ),
                //     accountName: Text("Tovino Thomas"),
                //     accountEmail: Text("Actor")),
                ListTile(
                  title: Text(
                    "Feed",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.blue),
                  ),
                  leading: Icon(
                    Icons.feed,
                    color: Colors.blue,
                  ),
                ),
                ListTile(
                  title: Text(
                    "Events",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  leading: Icon(
                    Icons.event,
                  ),
                ),
                ListTile(
                  title: Text(
                    "Post",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  leading: Icon(
                    Icons.camera_enhance,
                  ),
                ),
                ListTile(
                  title: Text(
                    "Notifications",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  leading: Icon(
                    Icons.notification_add_outlined,
                  ),
                  trailing: Icon(Icons.three_k_plus_sharp),
                ),
                ListTile(
                  title: Text(
                    "Account",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  leading: Icon(
                    Icons.person,
                  ),
                ),
                ListTile(
                  title: Text(
                    "Logout",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  leading: Icon(
                    Icons.logout,
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
