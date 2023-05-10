import 'dart:io';

class Sum {
  int? a, b;
  void userInput() {
    stdout.write('Enter first num: ');
    a = int.parse(stdin.readLineSync()!);

    stdout.write('Enter second num: ');
    b = int.parse(stdin.readLineSync()!);
  }

  int getSum(int a, int b) {
    int sum = a + b;
    return sum;
  }

  void output({int? sum}) {
    print('The sum is: $sum');
  }

  get get_a => a;
  get get_b => b;
}

void main() {
  Sum newSum = Sum();
  newSum.userInput();

  newSum.output(sum: newSum.getSum(newSum.get_a, newSum.get_b));
}
