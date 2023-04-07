// 4.Create an empty list of type strings called days. Use the add method to add names of 7 days and print all days.

void main(List<String> args) {
  List<String> days = [];

  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");

  printList(days);
}

void printList(List days) {
  for (var i = 0; i < days.length; i++) {
    print(days[i]);
  }
}