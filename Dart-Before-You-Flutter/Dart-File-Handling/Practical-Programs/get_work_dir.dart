/** dart program to get the
 *  current working directory */

import 'dart:io';

void main() {
  File a = File('txt-Files\\hello.txt');

  print(a.absolute.parent);
}
