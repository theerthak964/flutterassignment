import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          leading: Icon(Icons.clear_outlined),
          actions: [ElevatedButton(onPressed: () {}, child: Text("Back"))],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35),
                child: CircleAvatar(
                  radius: 90,
                  backgroundImage: AssetImage("assets/images/profile.jpg"),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Name",
                    hintText: "UserName",
                    prefixIcon: Icon(Icons.person),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Phone Number",
                    hintText: "Number",
                    prefixIcon: Icon(Icons.call),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "About",
                    hintText: "About",
                    prefixIcon: Icon(Icons.more_vert),
                  ),
                ),
              ),
              SizedBox(height: 150,)
            ],
          ),
        ),
      ),
    );
  }
}
