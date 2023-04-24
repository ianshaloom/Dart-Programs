/* program in Dart that
 generates random password */

import 'dart:math';

int generatePass() {
  //generate 8 digit number password
  int password = Random().nextInt(10000000) + 80000000;

  return password;
}

void main() {
  int newPassword = generatePass();
  print(newPassword);
}
