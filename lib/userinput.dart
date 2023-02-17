import 'dart:io';
import 'dart:core';
 void main(){
   // type conversion
   //int- string
   var name =1.toString();
   print(name);
   assert(name=='1');
   String two =10.toString();
   assert(two=='10');
   stdout.writeln(two);
   //String to int
   var num = int.parse('56');
   assert(num==56);
   print('$num');
   //string to double
   var age = double.parse('46.89');
   assert(age==46.89);
   print(age);
   //double to string
   String mur = 38.56.toStringAsFixed(2);
   assert(mur=='38.56');
   print('$mur');
   //null aware operator ?,??,
   var n=numb();
   var number;
    number=n?.Numb??9;
   print(number);
   int sum=132;
   print(sum ??= 134);

   //lists,sets and maps
   //lists
   List names = ["munyao","sheddy","mutua"];
  for(var n in names){
    print(n);
  }
     //sets (unordered collection of items
   
 }
 class numb{
   var Numb = 10;
 }

