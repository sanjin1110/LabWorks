// 5. Write a dart program to calculate the sum of natural numbers.

void main(List<String> args) {
  int? num = 5;

  calculateSum(num);
}

void calculateSum(int num) {
  int sum = 0;

  for (int i = 0; i <= num; i++) {
    sum = sum + i;
  }

  print("The sum up to $num is $sum");
}
