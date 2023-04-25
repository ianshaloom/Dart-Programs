/* program thats reads list of expenses
 amount using user input and print total */

import 'dart:io';

void main() {
  List<String> expenses = List.filled(5, 'bill');

  // Lets get 5 Expenses
  for (int i = 0; i < 5; i++) {
    stdout.write("Enter ${i + 1} Expense: ");
    expenses[i] = stdin.readLineSync().toString();
  }

  print('List of Expenses');
  expenses.forEach((element) => print(element));
}
