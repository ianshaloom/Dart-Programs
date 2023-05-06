import 'dart:io';
import 'dart:math';

void main() {
  int number;
  num squared, cubed, rooted, cubeRoot;

  stdout.write("Enter Number: ");
  number = int.parse(stdin.readLineSync()!);

  squared = number * number;
  cubed = squared * number;

  rooted = sqrt(number);
  cubeRoot = pow(number, 1/3).round();

  print(
      "Square: $squared Cube: $cubed \n Square Root: $rooted Cube Root: $cubeRoot");
}
