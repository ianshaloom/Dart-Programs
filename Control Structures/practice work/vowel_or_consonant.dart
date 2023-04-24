/* dart program to check whether
 a character is a vowel or consonant */

import 'dart:io';

void main() {
  String conso = 'qwrtypsdfghjklzxcvbnm';
  String vowel = 'aeiou';

  stdout.write('Enter char:');
  String character = stdin.readLineSync().toString().toLowerCase();

  print(character);

  for (var element in conso.runes) {
    if (String.fromCharCode(element) == character) {
      print("Its a Consonant");
      break;
    }
  }

  for (var element in vowel.runes) {
    if (String.fromCharCode(element) == character) {
      print("Its a Vowel");
      break;
    }
  }
}
