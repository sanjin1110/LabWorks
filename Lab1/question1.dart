// 1. Write a dart program to check if the number is odd or even.
void main(List<String> args) {
  int num = 23;
  oddoreven(num);
}

void oddoreven(int num) {
  if (num % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }
}
