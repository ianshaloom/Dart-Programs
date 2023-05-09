/**
 * Dart program to calculate the sum
 * of two numbers using async/await.
 */

import 'dart:io';

Future<int> getSum(int a, int b) {
  int sum;
  return Future.delayed(Duration(seconds: 2), () => sum = a + b);
}

void main() async {
  stdout.write('Enter first number: ');
  int a = int.parse(stdin.readLineSync()!);

  stdout.write('Enter first number: ');
  int b = int.parse(stdin.readLineSync()!);

  int sum = await getSum(a, b);

  print(sum);
}
