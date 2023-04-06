// 5. Write a dart program to calculate the sum of natural numbers.

import 'dart:io';

void main(List<String> args) {
  print("Enter a number to calculate sum : ");
  int? num = int.parse(stdin.readLineSync()!);

  calculateSum(num);
}

void calculateSum(int num) {
  int sum = 0;

  for (int i = 0; i <= num; i++) {
    sum = sum + i;
  }

  print("The sum up to $num is $sum");
}
