// 1. Write a dart program to check if the number is odd or even.
import 'dart:io';

void main(List<String> args) {
  print('Enter number :');
  int num = int.parse(stdin.readLineSync()!);
  oddoreven(num);
}


void oddoreven(int num) {
  if (num % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }
}
