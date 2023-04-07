// 3. Create a program that reads a list of expenses amount using user input and prints the total.

void main(List<String> args) {
  List expense = [2000, 1000, 4000];
  calculateExpense(expense);
}

void calculateExpense(List expense) {
  double sum = 0;
  
  for (var i in expense) {
    sum += i;
  }
  print(sum);
}
