import 'package:flutter/material.dart';

void main() {
  runApp(RowColumn());
}

class RowColumn extends StatelessWidget {
  const RowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Row Column"),
          backgroundColor: Colors.black12,
        ),
        body: Container(
            child: Container(
          color: Colors.black54,
          // width: double.infinity,
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(0.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("button 1"),
                  //child: Container(
                  // color: Colors.cyan,
                  //child:
                  //Padding(
                  //padding: EdgeInsets.fromLTRB(20.0, 0.0, 0, 20.0),
                  // padding: EdgeInsets.all(.0),
                  //child: Text("Button 1"),
                  // ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                    child: Text("Button 2"),
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
