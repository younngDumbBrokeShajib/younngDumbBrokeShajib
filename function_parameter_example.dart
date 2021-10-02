int listSum(List<int>sum){
  int jog=0;
  for(int i=0;i<sum.length;i++){
    jog=jog+sum[i];
  }
  return jog;
}
String greet({String? name="",String? msg=""}){
  
  return ("$msg,$name");
}
void main(){
  print("the sum of the list is ${listSum([1,2,3,4])}");
 String output= greet(
    
    msg:"good morning",
   name:"Rahim"
);
  print(output);
}
