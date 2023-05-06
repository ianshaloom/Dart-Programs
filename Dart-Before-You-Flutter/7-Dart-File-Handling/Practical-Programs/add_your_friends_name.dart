/** dart program to append your friends name
 *  to a file that already has your name */

import 'dart:io';

void main() {
  File a = File('txt-Files\\hello.txt');

  stdout.write('Enter your friends name: ');
  a.writeAsStringSync('\n${stdin.readLineSync().toString()}',
      mode: FileMode.append);

  print('Name added Successfully\n');
  print('\n${a.readAsStringSync()}');
}
