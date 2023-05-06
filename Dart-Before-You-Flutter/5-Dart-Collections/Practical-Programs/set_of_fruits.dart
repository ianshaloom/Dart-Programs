/* a set of fruits and print
 all fruits using loop */

import 'dart:io';

void main() {
  Set fruits = <String>{};

  // Lets enter five fruits
  int i = 1;
  while (i <= 5) {
    stdout.write("Enter $i Fruit: ");
    fruits.add(stdin.readLineSync().toString());
    i++;
  }

  print(fruits);
}
