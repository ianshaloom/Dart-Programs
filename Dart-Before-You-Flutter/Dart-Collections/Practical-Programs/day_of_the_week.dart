/* Create an empty list of type string
 called days. Use the add method to
  add names of 7 days and print all days */

import 'dart:io';

void main() {
  List days = <String>[];

  int i = 0;
  do {
    stdout.write('The ${i + 1} of the Week: ');
    days.add(stdin.readLineSync().toString());
    i++;
  } while (i <= 6);

  print('\nDays of the Week');
  for (var element in days) print(element);
}
