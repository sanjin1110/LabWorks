// 5.Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.

void main(List<String> args) {
  List<String> list = [];
  list.add('anoj');
  list.add('manoj');
  list.add('kiran');
  list.add('aayush');
  list.add('samir');
  list.add('jatin');
  list.add('Anjila');
  printA(list);
}

void printA(List names) {
  var name = names.where((x) => x[0].toLowerCase() == 'a');
  print('names starting with a are : $name');
}
