// 2. Create a set of fruits and print all fruits using a loop.

void main(List<String> args) {
  List<String> fruit = [];
  fruit.add("Apple");
  fruit.add("Orange");
  fruit.add("Banana");
  fruit.add("Grape");

  fruitsname(fruit);
}

void fruitsname(List fruit) {
  for (int i = 0; i < fruit.length; i++) {
    print(fruit[i]);
  }
}
