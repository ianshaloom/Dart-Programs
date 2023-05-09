/**
 * program in dart that reads csv
 *  file and print it’s content.
 */

import 'dart:io';
import 'dart:async';

Future<String> readFile() async {
  File a = File('txt-Files\\test.csv');
  return Future.delayed(Duration(seconds: 3), () => a.readAsStringSync());
}

void main() async {
  print('Reading file...\n');
  String fileData = await readFile();
  print(fileData);
  print('...Completed');
}
