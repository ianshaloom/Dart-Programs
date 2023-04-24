/* dart program to calculate 
the sum of natural numbers */

import 'dart:io';

void main() {
  int number, sum = 0;

  stdout.write("Enter a number: ");
  number = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= number; i++) {
    sum = sum + i;
  }

  print(sum);
}
