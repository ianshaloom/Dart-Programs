// dart program to read from csv file
import 'dart:io';

void main() {
  // open file
  File a = File('txt-Files\\test.txt');
  File b = File('txt-Files\\test.csv');

  // read file
  String contents1 = a.readAsStringSync();
  String contents2 = b.readAsStringSync();
  print('$contents1\n\n$contents2');
}
