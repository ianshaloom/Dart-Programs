import 'dart:io';

void main() {
  List<int>? numbers = [];

  stdout.write("Enter first number: ");
  numbers.add(int.parse(stdin.readLineSync()!));

  stdout.write("Enter second number: ");
  numbers.add(int.parse(stdin.readLineSync()!));

  print(numbers);

  numbers.add(numbers[0] ~/ numbers[1]);
  numbers.add(numbers[0] % numbers[1]);

  print(numbers[2]);
  print(numbers[3]);
}
