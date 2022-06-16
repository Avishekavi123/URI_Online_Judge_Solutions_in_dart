import 'dart:io';

void main() {
  int? playtime;
  print("Enter the 1st hour");
  int? hour1 = int.parse(stdin.readLineSync()!);
  print("Enter the 2nd hour");
  int? hour2 = int.parse(stdin.readLineSync()!);
  if (hour1 > hour2 && hour2>0 && hour1>0) {
     playtime = (24 - hour1) + hour2;
  } else if (hour1 == 0 && hour2 == 0) {
     playtime = 24;
  } else if(hour1 < hour2 && hour2>0 && hour1>0) {
     playtime = hour2 - hour1;
  }
  else{
    print("Please press a positive number");
  }
  print("O JOGO DUROU $playtime HORA(S)");
}
