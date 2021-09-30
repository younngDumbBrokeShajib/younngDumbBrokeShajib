import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mylist_view extends StatelessWidget {
  const Mylist_view({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.access_alarm),
      title: Text("this is the title \nNew Line for title"),
      subtitle: Text("this is the subtitle \n3rdline"),
      //button inside the trailing part.
      trailing: FloatingActionButton(
          elevation: 6.0,
          backgroundColor: Colors.amberAccent,
          onPressed: () {},
          child: Icon(Icons.baby_changing_station)),
      //selected: true,
      selectedTileColor: Colors.tealAccent,
      contentPadding: EdgeInsets.all(8.0),
      onTap: () {},
      onLongPress: () {},
      //this enable:false will set the listTile unclick able
      enabled: true,
      // enable:false
      //for adding multiple line
      isThreeLine: true,
      tileColor: Colors.blueGrey,
    );
  }
}
