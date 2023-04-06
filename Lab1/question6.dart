// 6. Write a dart program to generate multiplication tables of 5.

import 'dart:io';

void main(List<String> args) {
  print("Enter a number to generate its multiplication table :");
  int? num = int.parse(stdin.readLineSync()!);
  generateTable(num);
}

void generateTable(int num) {
  for (int i = 1; i < 11; i++) {
    int result = i * num;
    print("$num * $i = $result");
  }
}
