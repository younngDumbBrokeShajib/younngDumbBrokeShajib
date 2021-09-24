void main(){
  List names=["Rahim","Karim","Sharif","Riaz","Shajib"];
  List ages=[27,10,12,15,20];
  //var name;
  //var age;
  //for(int i=0;i<names.length;i++){
   // name=names[i];
    //age=ages[i];
    //print("$name er boyosh $age");
  // }
    List<Map<String,dynamic>> myFamily=[
      {"name":"memer1",
      //"age":48,
       "position":"Father",
       "email":"father1028@gmail.com",
         "Transiction":[300,200,400],
      },
      {
        "name":"memer1",
      //"age":23,
       "position":"son",
       "email":"shajib1028@gmail.com",
         "Transiction":[300,200,400],
       
      },
      {
      "name":"member3",
        //"age":48,
        "position":"mom",
        "email":"mom1028@gmail.com",
        "Transiction":[300,200,400],
        },
      
    ];
   String nam;
  var ageP;
  var transictiontemp;
  for(int i=0;i<myFamily.length;i++){
     nam=myFamily[i]["name"];
    String emailTemp= myFamily[i]["email"];
    print("Name= $nam");
    print("email=$emailTemp");
    print("transiction:\n");
    for(int j=0;j<myFamily[i]["Transiction"].length;j++,){
      transictiontemp=myFamily[i]["Transiction"[j]];
      print(transictiontemp);
    }
    print("-------------------------------");
   // ageP=myFamily[i]["age"];
    //print("Name: "+myFamily[i]["name"]);
    //print("age : $ageP");
    //print("position: "+myFamily[i]["position"]);
    //print("email: "+myFamily[i]["email"]);
  }
    
    
  }
  
  
    
