/* program in Dart to print even 
numbers between intervals using function */

import 'dart:io';

void printEven(int from_Num, int to_Num) {
  while (from_Num < to_Num) {
    if (from_Num % 2 == 0) print(from_Num);

    from_Num++;
  }
}

void main() {
  stdout.write('From: ');
  int from_num = int.parse(stdin.readLineSync()!);

  stdout.write('To: ');
  int to_num = int.parse(stdin.readLineSync()!);

  printEven(from_num, to_num);
}
