/** dart program to delete the file “hello_copy.txt”.
 *  Make sure you have created the file “hello_copy.txt */

import 'dart:io';

void main() {
  File a = File('txt-Files\\hello_copy.txt');
  a.deleteSync();
}
