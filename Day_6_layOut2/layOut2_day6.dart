import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  void clickedFunction() {
    print("you have clicked me row1,col1");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Layout Building"),
        ),
        body: Container(
          //width: double.infinity,
          color: Colors.cyan,
          child: Column(
            mainAxisSize: MainAxisSize
                .max, //max kore dewa te pura full jaigatai cyan hoye gese
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double
                    .infinity, //ai container er vitore ja ja thakte ja sheitar jono balck color hobe cause i have use widgt= infinity
                color: Colors.black, //This cointainer has rows
                child: Row(
                  //so all the rows will have their background as balck cause it is in a contains which has a color=black
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed:
                            clickedFunction, //here i have called a previously created function
                        //to call a funciton we dont need 
                        child: Text("click me Row1,Col1")),
                    ElevatedButton(
                        onPressed: () {}, child: Text("Click me,row1,Col2"))
                  ],
                ),
              ), // this cointainer makes everything black
              Container(
                //inside this shob kichu red hobe karon ami width infinity nisi tai
                width: double.infinity,
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed: () {}, child: Text("click me Row2,Col1")),
                    ElevatedButton(
                        onPressed: () {}, child: Text("click me Row2, Col2")),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                color: Colors.green,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed: () {}, child: Text("click me,Row3, Col1")),
                    ElevatedButton(
                        onPressed: () {}, child: Text("Click me, Row3, Col2")),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

