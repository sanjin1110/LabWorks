// 8. Write a dart program to create a simple calculator that performs addition,
// subtraction, multiplication, and division.

import 'dart:io';

void main(List<String> args) {
  double num1 = 200;
  double num2 = 5;

  addition(num1, num2);
  subtraction(num1, num2);
  multiplication(num1, num2);
  division(num1, num2);
}

void addition(double num1, double num2) {
  double result = num1 + num2;
  print("$num1 + $num2 = $result");
}

void subtraction(double num1, double num2) {
  double result = num1 - num2;
  print("$num1 - $num2 = $result");
}

void multiplication(double num1, double num2) {
  double result = num1 * num2;
  print("$num1 * $num2 = $result");
}

void division(double num1, double num2) {
  double result = (num1 / num2);
  print("$num1 / $num2 = $result");
}
