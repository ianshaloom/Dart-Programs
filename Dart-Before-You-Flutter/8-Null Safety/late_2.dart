import 'dart:io';

late String name;

void main() {
  stdout.write('Enter your name: ');
  name = stdin.readLineSync().toString();
}
