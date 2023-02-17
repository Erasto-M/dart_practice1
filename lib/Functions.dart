void main(){
  Welcome("dekut", 30, 40, 0);
  String message =recievemesaage("emilio",40);
  print(message);
  myname("emmanuel", 30, "male");
  nulla("mammal",2002);
  defaul(40);
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