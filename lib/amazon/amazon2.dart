import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Amazon2());
}

class Amazon2 extends StatefulWidget {
  const Amazon2({super.key});

  @override
  State<Amazon2> createState() => _Amazon2State();
}

class _Amazon2State extends State<Amazon2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40, right: 70),
                child: Image.asset(
                  "assets/images/amason.jpg",
                  height: 200,
                  width: 100,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 0.0, right: 200),
                child: Text(
                  "Login",
                  style: TextStyle(fontSize: 30),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 0.0, right: 100),
                child: Text(
                  "E-mail or mobile phone number",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Password",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 150),
                      child: Text(
                        'Forget Password',
                        style: TextStyle(color: Colors.blue),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(350, 50),
                  backgroundColor: Color(0xBEFDAD01),
                ),
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text("New to Amazon?"),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: Size(350, 50),
                  backgroundColor: Colors.grey,
                ),
                child: Text(
                  "I am a new customer",
                  style: TextStyle(color: Colors.black),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text("By signing in you are agreeing to our "),
                  Text(
                    "Conditions of ",
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              ),
              Row(
                children: [
                  Text("Use and safe and our "),
                  Text(
                    "Privacy Notice",
                    style: TextStyle(color: Colors.blue),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
