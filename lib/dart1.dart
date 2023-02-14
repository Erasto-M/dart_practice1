//main function


void main(){
  print("hello world");// entry point in dart
  for(int i = 0;i<=10;i++){
    print('hello ${i + 1}');
  }
  var  name;
  print(name);
  //datatypes&variables
  int num = 10;
  print(num);
  double age = 10.30;
  print(age);
  String name1 = "munyao";
  print(name1);
  dynamic age2 = 23;
  print(age2);
  dynamic age12 = "muras";
  print(age12);
  var gender = "male";
  print(gender);
  var old = 50;
  print(old);
  //type inference & type casting
   var name2 = "sheddy";
   name2 = "Musumbi";
   name2 = 10.toString();
   print(name2);
   // final and const keywords
   final name3 = "dedan kimathi";
   final uppercasename3 = name3.toUpperCase();
   print(uppercasename3);
   print(name3);
   const age4 = 10;
   print(age4);
   const townname = 'mbooni';
   print(townname);
   final  uppercasetownname = townname.toLowerCase();
   print(uppercasetownname);
   // string concatenation and interpolation
   String Fname = "kyalo";
   String Lname = "erastus";
   String Mname = "Munyao";
   int age3 = 30;
   print("my names are " + Fname  + ' '+ Lname +' '+ Mname );
   print("my names are  $Fname $Lname $Mname and my age is $age3");
   print("my names are ${Fname} ${Lname} ${Lname} and my age is ${age3}");
   print("i will be ${age3 + 10} years by the end of this year");
   // String interpolation exercise
   int num1 = 2;
   print("$num1*1 = ${num1*1}");
  print("$num1*2 = ${num1*2}");
  print("$num1*3 = ${num1*3}");
//String Escaping
 int amount = 20;
 print(" The amount is ${amount}\$");
 print("I'm 20 years old");
 print("I\'m 20 years old");
 //Multiline String
   print("My name is Erastus Munyao Kyalo. iam 20 years old . i study in dedan kimathi university of technology");
   print("my name is erastus. \n iam a student of computer science");
   print("""
   my name is erastus munyao. i come from makueni.
   iam 35 years old and i want to explore my country.
   """);
   //numbers/ arithmetic operations
   int num2=74;
   int num3 = 3;
   print("addition: ${num2 + num3}");
   print("subtraction: ${num2 - num3}");
   print("multiplication: ${num2 * num3}");
   print("division: ${num2 / num3}");
   print("remainder:  ${num2 % num3}");
   print("int part od div ${num2 ~/ num3}");
  String str =  'x';
  print(str);
  print(str *2);
  print(str*3);
  int a = 30;
  a = a+1;
  print(a);
  a+=2;
  print(a);
  a++;
  print(a);
  a--;
  print(a);
  a-=3;
  print(a);
  print(++a);
  print(--a);
  print(a++);
  print(a--);
  print(a);
  print(a++);
  print(a--);
  print(a);
  int b = 10;
  print(a+=10);
  a++;
  ++a;
  print("add:${a++ + b}");
   int c = 9;
   int d = 5;
   print('addition: ${--c + d}');
// addition: 13
   c += c;
   //c++;
   //++c;
   print('addition: ${c++ +d}');
   var ab = "muras";
   ab = 10.toStringAsFixed(1);
   print(ab);

   // relational operators
   print(5>5);
   print(5<5);
   print(5>=5);
   print(5<=5);
   print(5!=2);
   print(5==2);
   print('\n');
   //logical operators
   print(5>2 && 3<4);
   print(5<2 && 3>5);
   print(5<4|| 4>5);
   print(4>2||3<2);
   print(!(5>10));

   //typetest operators
   print('\n');
   var ag = 120;
   var nem = "munyao";
   var nm = 10.786;
   print(ag is int);
   print(nem is String);
   print(nm is double);
   print(nem is! int);
   print(nem is! String);


   // ternary operators
   var res = 40 < 30 ? "Greater":"Smaller";
   print(res);
   var ans = 19;
   ans == 10 ? print("Answer is 10") : print("Oh no!");
   var nam = "masta";
   nam == "murasta" ? print("that is my name"): print("that is not my name");


   // control flow statements
   // if, if-else, else, else-if
   int x = 10;
   int j = 1;
   int marks = 100;
   if(x<j){
     print("exactly");
   }
   else{
     print("wrong");
   }
   if(marks>85 && marks<=100){
     print("Grade is A");
   }
   else if(marks>75 && marks<80){
     print("grade is B");
   }
   else if (marks>60 && marks<75){
     print("Grade is C");
   }
   else if (marks>0 && marks<60){
     print("grade is D");
   }
   else{
     print("please enter correct marks");
   }
   int myage = 40;
   int yourage = 40;
   String mess;
   if(myage>yourage){
     mess = "am older than you";
   }
   else if (myage < yourage){
     mess = "you are older than me";
   }
   else{
     mess = "we are the same age";
   }
   print(mess);
 double mark = -6768;
 String grade;
 if(mark>=90){
   grade = "A";
 }
 else if (mark>80){
   grade = "B";
 }
 else if (mark>70) {
   grade = "C";
 }
 else if (mark>60){
   grade = "D";
 }
 else if(mark > 40){
   grade = "E";
 }
 else if(mark>0 ){
   grade = "F";
 }
 else {
   grade = "enter marks correctly";
 }
print("Grade is ${grade}");
  // Switch control statement
     int day = 8;
     switch (day) {
       case 1:
         print('Monday');
         break;
       case 2:
         print('Tuesday');
         break;
       case 3:
         print('Wednesday');
         break;
       case 4:
         print('Thursday');
         break;
       case 5:
         print('Friday');
         break;
       case 6:
         print('Saturday');
         break;
       case 7:
         print('Sunday');
         break;
       default:
         print('Invalid Week day');
     }
     int month = 12;
     switch(month){
       case 1:
         print("January");
         break;
       case 2:
         print("February");
         break;
       case 3:
         print("March");
         break;
       case 4:
         print("April");
         break;
       case 5:
         print("May");
         break;
       case 6:
         print("June");
         break;
       case 7:
         print("july");
         break;
       case 8:
         print("August");
         break;
       default:
         print("invalid month of the year");
     }
     print('HELLO');

}