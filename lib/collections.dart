import 'dart:core';
import 'dart:math';
void main(){
  List array =["dedan", "Kimathi","university","of","Technology"];
  print(array[0]+' '+array[1]+' '+array[2]+' '+array[3]+' '+array[4]);
  array.add('nyeri');
  array.add('karatina');
  print(array[5]);
  print(array[6]);
  array[4]= 'makueni';
  for(var n in array){
    print(n);
  }
  print(array.length);
  print('\n');
  //lists with for loop
  List muras = [];
  muras.add('kakamega');
  muras.add('kikima');
  muras.add('kitui');
  muras.add('machakos');
  muras.add('kisumu');
  for(int i = 0;i<muras.length;i++){
    print(muras[i]);
  }
  //lists with for in loop
  List arr =[20.0,89.1,78.2];
  for(double element in arr){
    print(element);
  }
  //sum the numbers in a list
  List<int>  mur = [5,10,15,25,30];
  int sum = 0;
  for(int j=0;j<mur.length;j++){
    sum += mur[j];
  }
  print(sum);
  // collection lists wirh maps
  List<int> grosssalary = [10000,12000,15000,25000];
  List<double> netsalaries =grosssalary.map((e) => e -(e *0.10)).toList();
  print(netsalaries);
  List<int> Grossincome =[30000,40000,50000,60000];
  List<double> netincome = Grossincome.map((a) => a-(a*0.10)).toList();
  print(netincome);
  //lists collections with where
  List<int> salaries = [1000,3000,40000,3000,3210,45000,16000,15200];
  List<int> bigsalaries = salaries.where((salary) => salary<15000).toList();
  print(bigsalaries);
  //lists with firstwhere keyword
  List<int> paye=[12000,34500,4300,23000,678,4893,90000,389210,9328,3820223,823001];
  print(paye.firstWhere((element) => element>92000000,orElse:()=>-1));
  //collection list methods
  List<int> addition = [];
  addition.add(10);
  addition.insert(1, 20);
  addition.addAll([30,40,50,60,70,80]);
  print(addition[6]);
  addition.insertAll(0, [89,90,100,110,111]);
  print(addition);
  addition.add(10);
  print(addition[3]);
  addition.remove(10);
  addition.removeRange(1, 5);
  print(addition.contains(50));
  print(addition.indexOf(10));
  print(addition);
  //for each keyword
  List kikima = [10,20,30,40];
  kikima.forEach((element) { 
    print('${kikima.indexOf(element)}:$element');
  });
  print(kikima.lastIndexOf(30));
  List<int> kam = [4];
  print(kam);

  // dart sets
  Set<int> arra = {10,30,40,50,80,90};
  print(arra.elementAt(1));
  Set<int> addie = {};
  addie.addAll([30,40,50,60,70,100]);
  int sum1 = 0;
  for(int k =0;k<addie.length;k++){
    print(addie.elementAt(k));
    sum1 +=addie.elementAt(k);
  }
  addie.removeWhere((element) => element==70);
  for(var r in addie){
    print(r);
    print(addie);
  }
  print(sum1);
  print(arra.union(addie));
  print(addie.difference(arra));
  print(arra.intersection(addie));
//maps
var info={
  "Firstname" : "munyao",
  "Lastname" : "kyalo",
  "age" : 40,
  "sex" : "male",
  };
print(info);
print(info["sex"]);
Map<String,int> ifos ={"first": 200,"second": 100,"third":400};
print(ifos.entries);
print(info['fullname']);
var items = Map<int, dynamic>();
items [0] = 'munyao';
items [1] = "kyalo";
items[2] = 10000;
print(items);
items.forEach((key, value) {
  print("$key :$value");
});
items[1] = "musumbi";
print(items);
Map<dynamic,dynamic> allclasses = {
  "School" : 'Cityschool',
  "morningshift" : ['maths','english','science'],
  "Afternoonshift" : ['science','arts'],
  'fee': 10000,
};
print(allclasses['school']);
print(allclasses['fee']);
print(allclasses['morningshift'][1]);
print(allclasses['Afternoonshift'][0]);
 Map<String ,Map<String,int>> score = {
   "science" : {
     "aamir": 40,
     "fazal" : 70,
     "Ali" : 30,
   },
   "maths":{
     "aamir" : 60,
     "fazal":39,
     "Ali" : 30,
   },
   "english":{
     "aamir" : 50,
     "fazal": 70,
     "Ali" : 60,
   },
   'chemistry':{
     'aamir': 20,
     "fazal": 67,
     "aron":20,
   },
 };
 Set<String> names =  {};
 score.forEach((subjects,scores) {
  scores.forEach((name, score) {
    if(score<40){
      names.add(name);
    }
  });
 });
 print(names);
}