/* dart program to check whether a number
 is positive, negative, or zero */

import 'dart:io';

void main() {
  //check if a number is positive or negative

  int number;

  stdout.write("Enter Number:");
  number = int.parse(stdin.readLineSync()!);

  if (number == 0) {
    print("Your Number is Zero");
  } else if (number % 2 == 0) {
    print("Number is a Positive Integer");
  } else {
    print("Number is a Negative Integer");
  }
}
