import 'dart:io';

double convert_temp(double input) {
  double temp;
  temp = (input - 32) * 5 / 9;
  return temp;
}

void main() {
  double input;
  stdout.write('Enter temperature in Fahrenheit: ');
  input = double.parse(stdin.readLineSync()!);

  double temp_celsius = convert_temp(input).truncateToDouble();

  print('Temperature is $temp_celsius℃');
}
