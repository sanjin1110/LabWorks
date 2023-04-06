// 7.Write a dart program to generate multiplication tables of 1-9.
void main(List<String> args) {
  multiplication();
}

void multiplication() {
  for (int i = 1; i < 10; i++) {
    for (int j = 1; j < 11; j++) {
      int result = i * j;
      print("$i * $j = $result");
    }
  }
}
