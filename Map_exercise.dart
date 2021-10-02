void main() {
  List<Map<String, dynamic>> myfamily = [
    {
      "name": "Rahim",
      "age": 21,
      "transiction": [111, 333, 77, 99]
    },
    {
      "name": "Karim",
      "age": 20,
      "transiction": [111, 333, 77, 99]
    },
    {
      "name": "shajib",
      "age": 19,
      "transiction": [111, 333, 77, 99]
    },
    {
      "name": "abdul",
      "age": 22,
      "transiction": [111, 333, 77, 99]
    }
  ];
  //print(myfamily);
 var temp_name;
  var temp_age;
  for(int i=0;i<myfamily.length;i++){
    print("Profile ${i+1} --------------");
    temp_name=myfamily[i]["name"];
    temp_age=myfamily[i]["age"];
    print("Name: $temp_name");
    print("age: $temp_age"); 
    //transiction
    print("transiction:");
    for(int j=0;j<myfamily[i]["transiction"].length;j++,){
    // var transictiontemp=myfamily[i]["transiction"][j];
      print("${j+1}. ${myfamily[i]["transiction"][j]}");
  }
}
}
