// 6. Write a dart program to generate multiplication tables of 5.

void main(List<String> args) {
  int? num = 8;
  generateTable(num);
}

void generateTable(int num) {
  for (int i = 1; i < 11; i++) {
    int result = i * num;
    print("$num * $i = $result");
  }
}
