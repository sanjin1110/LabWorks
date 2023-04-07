//8. Create a simple to-do application that allows users to add, remove, and view their task.
import 'dart:io';

void main() {
  List<String> tasks = [];
  while (true) {
    print('What would you like to do?');
    print('1. Add a task');
    print('2. Remove a task');
    print('3. View tasks');
    print('4. Exit');

    String choice = stdin.readLineSync()!;
    if (choice == '1') {
      tasks = add(tasks);
    } else if (choice == '2') {
      tasks = remove(tasks);
    } else if (choice == '3') {
      view(tasks);
    } else if (choice == '4') {
      exit(0);
    }
  }
}

List<String> add(List<String> lst) {
  stdout.write("Enter activity: ");
  String? activity = stdin.readLineSync()!;
  lst.add(activity);

  return lst;
}

List<String> remove(List<String> lst) {
  stdout.write("Enter number to delete task : ");
  int? index = int.parse(stdin.readLineSync()!);
  lst.removeAt(index - 1);

  return lst;
}

void view(List<String> lst) {
  print(" ");

  for (var i = 0; i < lst.length; i++) {
    print("${i + 1}) ${lst[i]}");
  }
}
