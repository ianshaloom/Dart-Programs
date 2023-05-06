/* program in Dart to reverse
 a String using function */

import 'dart:io';

String newWord(String newString) {
  String reversedString = newString.split('').reversed.join();

  return reversedString;
}

void main() {
  stdout.write('Enter your Word(s): ');
  String word = stdin.readLineSync().toString();

  String reversedWord = newWord(word);
  print('\n Yor reversed word(s): $reversedWord');
}
