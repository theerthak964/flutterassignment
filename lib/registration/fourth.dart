import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Fourth());
}

class Fourth extends StatefulWidget {
  const Fourth({super.key});

  @override
  State<Fourth> createState() => _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color(0x1f767fA3),
          appBar: AppBar(
            backgroundColor: Color(0x1f767fA3),
            leading: Icon(
              Icons.arrow_back_sharp,
              color: Colors.white,
            ),
            title: Text(
              "Back",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 100),
                  child: Text(
                    "Reset Password",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 60),
                  child: Text(
                    "Forget your password?That's okay ,it \nhappens to everyone!\nplease providen your email to reset your\n password.",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextFormField(

                  decoration: InputDecoration(
                    fillColor: Colors.black,filled: true,
                      labelText: "Email",
                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15))),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: () {},
                    style:

                        ElevatedButton.styleFrom(backgroundColor: Colors.black,
                          minimumSize: Size(350, 50),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))
                          // maximumSize: Size(500, 100)
                        ),
                    child: Text(
                      "Send Instruction",
                      style: TextStyle(color: Colors.white),
                    )),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Row(
                    children: [
                      Text(
                        "Login",
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      Icon(
                        Icons.add,

                        color: Colors.blueAccent,
                        size: 50,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
