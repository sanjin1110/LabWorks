// 3. Write a dart program to check whether a number is positive, negative, or zero.

import 'dart:io';

void main(List<String> args) {
  print("Enter a number :");
  double? number = double.parse(stdin.readLineSync()!);

  checkNum(number);
}

void checkNum(double num) {
  if (num > 0) {
    print("$num is a positive number.");
  } else if (num < 0) {
    print("$num is a negative number.");
  } else if (num == 0) {
    print("the number is zero.");
  } else {
    print("Invalid number.");
  }
}
