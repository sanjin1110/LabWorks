// 4. Write a dart program to print your name 100 times.

void main(List<String> args) {
  String name = 'Sanjin';
  printName(name);
}

void printName(String name) {
  for (int i = 0; i < 100; i++) {
    print(name);
  }
}
