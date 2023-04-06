// 4. Write a dart program to print your name 100 times.

import 'dart:io';
void main(List<String> args) {
  print("Enter your name : ");
  String? name = stdin.readLineSync()!;
  printName(name);
}

void printName(String name) {
  for (int i = 0; i < 100; i++) {
    print(name);
  }
}
