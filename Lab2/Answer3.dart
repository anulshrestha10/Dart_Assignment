//Create a program that reads a list of expenses amount using user input and prints the total.
import 'dart:io';

void main() {
  print('Enter the number of expenses');
  int num = int.parse(stdin.readLineSync()!);
  List<double> expenses = [];

  for (int i = 0; i < num; i++) {
    print('Enter an expense amount');
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }
  totalexpense(expenses);
}

void totalexpense(List expenses) {
  double total = 0;
  for (int i = 0; i < expenses.length; i++) {
    total += expenses[i];
  }
  print('Total expenses: $total');
}
