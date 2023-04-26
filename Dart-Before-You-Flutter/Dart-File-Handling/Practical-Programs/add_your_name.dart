/** Write a dart program to add
 *  your name to “hello.txt” file. */

import 'dart:io';

void main() {
  File a = File('txt-Files\\hello.txt');
  a.writeAsStringSync(stdin.readLineSync().toString());

  print('Your name written successfuly\n');

  print('Your name is ${a.readAsStringSync()}');
}
