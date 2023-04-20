import 'dart:io';

void main() {
  // Program to swap value of two numbers
  int x, y, temp;

  stdout.write("Enter x: ");
  x = int.parse(stdin.readLineSync()!);

  stdout.write("Enter y: ");
  y = int.parse(stdin.readLineSync()!);

  print("Before Swap: $x ----> $y");

  temp = x;
  x = y;
  y = temp;

  print("\nAfter Swap: $x ----> $y");
}
