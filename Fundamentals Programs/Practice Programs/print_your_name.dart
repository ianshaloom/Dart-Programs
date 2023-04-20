import 'dart:io';

void main() {
  String name;

  stdout.write("Enter your name: ");
  name = stdin.readLineSync().toString();

  if (name == '') {
    print('\nOne for me, one for you');
  } else {
    print('\nOne for $name, one for me');
  }
}
