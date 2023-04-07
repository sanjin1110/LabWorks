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
      print('Enter the task:');
      String task = stdin.readLineSync()!;
      tasks.add(task);
    } else if (choice == '2') {
      print('Enter the index of the task to remove:');
      int index = int.parse(stdin.readLineSync()!);
      tasks.removeAt(index - 1);
    } else if (choice == '3') {
      print('Tasks:');
      for (int i = 0; i < tasks.length; i++) {
        print('${i + 1}. ${tasks[i]}');
      }
    } else if (choice == '4') {
      break;
    }
  }
}
