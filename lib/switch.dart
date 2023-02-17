 //switch control statement
void main(){
  int day = 4;
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
  int month = 5;
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
  //Loops
  // while loop
  int i = 0;
  int j = 0;
  while(i<=10){
    print(i);
    i++;
  }
  int h =0;
  List names = ["munyao","erastus","kyalo","ellon musk"];
  while(h<names.length){
    print("my name is " + names[h]);
    h++;
  }

  print("end");
  // do-while loop
  do{
    print(j);
    j++;
  }
  while(j<=20);
  print('Values of k');
  int k ;
  for(k=50; k<80;k+=2){
    print(k);
  }
  List namez = ["kikima","machakos", "nyahururu",'kitui','mlolongo'];
  int z;
  for(z=0;z<namez.length;z++){
    print(namez[z]);
  }
  int nam =3;
  int l=1;
  while(l<=10){
    print("$nam X $l = ${nam *l}");
    l++;
  }
  print("boundary");
  int y ;
  int nim = 2;
  for(y=1;y<=10;y++){
    print("$nim * $y = ${nim * y}");
  }
  //break and continue keywords
  int t ;
  for(int t=0; t<10; t++){
    if(t==7){
      break;
    }
    print(t);
  }
  for(int w=30;w<50;w++){
    if(w==40){
      continue;
    }
    if(w % 2 ==0){
      print("$w is even");
    }
    else {
      print("$w is  odd");
    }
  }
  print("welcome all");


  // enums
  String today = "monday";
  if(today == 'Monday'){
    print("today is an holiday");
  }
  else{
    print("it is a normal working day");
  }
  enum GreetFor {
  morning,
  afternoon,
  evening,
  }
  enum Titles {
  mr,
  miss
  }

}