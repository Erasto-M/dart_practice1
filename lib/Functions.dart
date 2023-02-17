 import 'dart:io';
import 'dart:core';
import 'dart:math';
void main(){
  Welcome("dekut", 30, 40, 0);
  String message =recievemesaage("emilio",40);
  print(message);
  myname("emmanuel", 30, "male");
  nulla("mammal",2002);
  defaul(40);
  int yournumber = rolldice('your');
  int systemnumber =rolldice('system');
  showresult(yournumber, systemnumber);
  mynamage(name: 'kelvin', age: 30, sex: 'male');
  oper(name: 'murasta',age: 74);
  named(name: "mary",age: 40);
  school();
}
void Welcome(String name,int a,int b,int c){
  print('my name is $name');
  c = a+b;
  print(c);
}
String recievemesaage(String name,int age){
  return "welcome very much mr $name and your age is $age";
}
void myname(String name, int age , dynamic sex){
  print("my name is $name. iam $age years old and am a $sex");
}
//making a function parameter nullable
void nulla(String name,int? yob,[int? age] ){
  print("my name is $name and am a student aged $age . i was born in the year $yob");
}
void defaul([int? age ,String? name ]){
  print("my name is $name and iam $age years old");
  if(age != null){
    print("iam $age years old");
  }
  else {
    print("i dont have years");
  }
}
void showresult(int yournumber,int systemnumber){
  if(yournumber>systemnumber){
    print("you are the winner");
  }
  else if(yournumber==systemnumber){
    print("it's a tie");
  }
  else {
    print("you lost the match");
  }
}
int rolldice(String title){
 int num = Random().nextInt(6)+1;
 print('$title number $num');
 return num;
}
//named parameters
 void mynamage({required String name,required int age,required String sex}){
  print('My name is $name . i am $age years old and am a $sex');
 }
 void oper({String? name, int? age}){
  print("iam $name and i am $age years old");
 }
 //default vale of named arguments or parameters
 void named({String name = "sijui" , int age =0}){
  print('she is $name and she is $age years old');
 }
 void school(){
  print('kimathi');
 }
