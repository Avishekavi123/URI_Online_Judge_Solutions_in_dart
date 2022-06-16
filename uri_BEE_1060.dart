
import 'dart:io';

void main() {
  List num = [];
  int positiveNumber = 0;
  for (int i = 1; i <= 6; i++) {
    print("Give number $i");
    double? value = double.parse(stdin.readLineSync()!);

    num.add(value);
  }
  for (int j = 0; j < 6; j++) {
    if (num[j] > 0) {
      positiveNumber = positiveNumber + 1;
    } else {
      positiveNumber = positiveNumber;
    }
  }
  print("$positiveNumber valores positivos");
}
