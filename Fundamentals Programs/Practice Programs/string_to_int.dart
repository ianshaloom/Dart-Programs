import 'dart:io';

void main() {
  // Program to convert String to Int
  String number;

  stdout.write("Enter a number: ");
  number = stdin.readLineSync().toString();

  print("Data Type: ${number.runtimeType}");

  int number1 = int.parse(number);

  print("Data Type: ${number1.runtimeType}");
}
