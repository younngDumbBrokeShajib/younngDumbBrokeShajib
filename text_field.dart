import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loginPage1 extends StatefulWidget {
  const loginPage1({Key? key}) : super(key: key);

  @override
  _loginPage1State createState() => _loginPage1State();
}

// ignore: camel_case_types
class _loginPage1State extends State<loginPage1> {
  @override
  Widget build(BuildContext context) {
    bool tap = false;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Text input field".toUpperCase(),
        ),
        centerTitle: true,
      ),
      body: Padding(
          padding: EdgeInsets.all(50.0),
          child: Container(
              child: Column(
            children: [
              //use sizebox to change the sizes od h
              TextField(
                onTap: () {
                  setState(() {
                    tap = true;
                  });

                  print("tapped");
                },
                style: TextStyle(color: Colors.red),
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    hintText: "johnwilliams@gmail.com",
                    hintStyle: TextStyle(
                      color: Colors.blue,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue),
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: tap ? Colors.orange : Colors.pink,
                    )),
                enabled: true,
              ),
              //text_input_field for Password
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: TextField(
                  obscureText: true,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    hintText: "password",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white38,
                      ),
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue),
                      borderRadius: BorderRadius.circular(55.0),
                    ),
                    prefixIcon: Icon(
                      Icons.lock_open,
                      color: Colors.grey,
                    ),
                    filled: true,
                    fillColor: Colors.white38,
                  ),
                  enabled: true,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Forget Password?",
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 12.0))
                  ],
                ),
              )
            ],
          ))),
    );
  }
}
