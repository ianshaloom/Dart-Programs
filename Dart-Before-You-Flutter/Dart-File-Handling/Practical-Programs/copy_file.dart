/** dart program to copy the “hello.txt” file
 *  to “hello_copy.txt” file. */

import 'dart:io';

void main() {
  File a = File('txt-Files\\hello.txt');
  File b = File('txt-Files\\hello_copy.txt');

  b.writeAsStringSync(a.readAsStringSync());

  print(b.readAsStringSync());
}
