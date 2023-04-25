import 'dart:io';

void main() {
  List expenses = <String>['re'];

    expenses[0] = stdin.readLineSync().toString();


  print('List of Expenses');
  expenses.forEach((element) => print(element));
}
