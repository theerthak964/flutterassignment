import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Signup());
}

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  bool _ischange = false;
  bool _visible = false;
  bool _visible2 = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0x1f767fA3),
        appBar: AppBar(
          backgroundColor: Color(0x1f767fA3),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50, right: 200),
                child: Text(
                  "Sign Up",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(color: Colors.pink)),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          hintText: "First name",
                          hintStyle: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                              borderSide: BorderSide(color: Colors.pink)),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          hintText: "Last name",
                          hintStyle: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(color: Colors.pink)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        gapPadding: 2.1),
                    hintText: "Email",
                    hintStyle: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  obscureText: _visible,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(color: Colors.pink)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    hintText: "Password",
                    suffixIcon: TextButton(
                      onPressed: () {
                        setState(() {
                          _visible = !_visible;
                        });
                      },
                      child: _visible ?Text(
                        "hide",
                        style: TextStyle(color: Colors.white),
                      ):Text(
                    "show",
                    style: TextStyle(color: Colors.white),
                  ),
                    ),
                    hintStyle: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: TextFormField(
                  obscureText: _visible2,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(color: Colors.pink)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    suffixIcon: TextButton(
                      onPressed: () {
                        setState(() {
                          _visible2 = !_visible2;
                        });
                      },
                      child: _visible2 ?Text(
                        "hide",
                        style: TextStyle(color: Colors.white),
                      ):Text(
                        "show",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    hintText: "Conform Password",
                    hintStyle: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Row(
                children: [
                  Checkbox(
                      value: _ischange,
                      onChanged: (value) {
                        setState(() {
                          _ischange = value!;
                        });
                      }),
                  Text(
                    "I Agree with",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    " Privacy",
                    style: TextStyle(color: Colors.pink),
                  ),
                  Text(
                    " and",
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    " Policy",
                    style: TextStyle(color: Colors.pink),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.pink, minimumSize: Size(350, 50)),
                  onPressed: () {},
                  child: Text(
                    "Sign up",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Row(
                  children: [
                    Text(
                      "Already have an account?",
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      " Sign in",
                      style: TextStyle(color: Colors.pink),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
