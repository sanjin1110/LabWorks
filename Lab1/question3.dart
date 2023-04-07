// 3. Write a dart program to check whether a number is positive, negative, or zero.
void main(List<String> args) {
  double? number = 55;
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
