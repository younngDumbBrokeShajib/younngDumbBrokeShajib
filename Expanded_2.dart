import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            child: Row(
      children: [
        Expanded(
          flex: 10,
          child: Container(
              color: Colors.red,
              child: Column(
                children: [
                  Expanded(
                    flex: 20,
                    child: Container(color: Colors.green),
                  ),
                  Expanded(
                    flex: 40,
                    child: Container(color: Colors.orange),
                  ),
                  Expanded(
                    flex: 20,
                    child: Container(color: Colors.black),
                  ),
                ],
              )),
        ),
        //this is for the middle one
        Expanded(
          flex: 20,
          child: Container(
              color: Colors.yellow,
              child: Column(
                children: [
                  Expanded(
                    flex: 40,
                    child: Container(
                      color: Colors.blueAccent,
                    ),
                  ),
                  //majher er majher ta
                  Expanded(
                      flex: 20,
                      child: Container(
                          color: Colors.red,
                          child: Row(
                            children: [
                              Expanded(
                                  flex: 10,
                                  child: Container(color: Colors.green)),
                              Expanded(
                                  flex: 10,
                                  child: Container(color: Colors.blueGrey)),
                              Expanded(
                                  flex: 10,
                                  child: Container(color: Colors.green)),
                              Expanded(
                                  flex: 10,
                                  child: Container(color: Colors.black)),
                              Expanded(
                                  flex: 10,
                                  child: Container(color: Colors.pinkAccent))
                            ],
                          ))),
                  Expanded(
                    flex: 40,
                    child: Container(color: Colors.greenAccent),
                  ),
                ],
              )),
        ),
        //form the right side
        Expanded(
          flex: 10,
          child: Container(
              color: Colors.green,
              child: Column(
                children: [
                  Expanded(
                    flex: 20,
                    child: Container(color: Colors.green),
                  ),
                  Expanded(
                    flex: 40,
                    child: Container(color: Colors.orange),
                  ),
                  Expanded(
                    flex: 20,
                    child: Container(color: Colors.black),
                  ),
                ],
              )),
        ),
      ],
    )));
  }
}
