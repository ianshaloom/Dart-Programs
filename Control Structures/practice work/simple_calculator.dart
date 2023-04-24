/* dart program to create a simple calculator 
that performs addition, subtraction, 
multiplication, and division */

import 'dart:io';

void main() {
  int num1, num2, sum, difference, multiple;
  num qotient;
  String sign;

  stdout.write('Enter 1st number: ');
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Operator: ");
  sign = stdin.readLineSync().toString();

  stdout.write('Enter 2st number: ');
  num2 = int.parse(stdin.readLineSync()!);

  switch (sign) {
    case '+':
      sum = num1 + num2;
      print("Answer is $sum");
      break;
    case '-':
      difference = num1 - num2;
      print("Answer is $difference");
      break;
    case '*':
      multiple = num1 * num2;
      print("Answer is $multiple");
      break;
    case '/':
      qotient = num1 / num2;
      print("Answer is $qotient");
      break;
    default:
      print('Invalid Operator');
      break;
  }
}
