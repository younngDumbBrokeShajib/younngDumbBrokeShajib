import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
            child: Column(
          children: [
            Expanded(
              flex: 20,
              child: Container(
                color: Colors.amber,
                //child: Text('col_1'),
              ),
            ),
            Expanded(
              flex: 20,
              child: Container(
                color: Colors.black,
              ),
            ),
            Expanded(
              flex: 10,
              child: Container(
                  color: Colors.amberAccent,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 20,
                        child: Container(
                          color: Colors.red,
                        ),
                      ),
                      Expanded(
                        flex: 10,
                        child: Container(
                          color: Colors.greenAccent,
                        ),
                      ),
                      Expanded(
                        flex: 20,
                        child: Container(
                          color: Colors.red,
                        ),
                      )
                    ],
                  )),
            )
          ],
        )));
  }
}
