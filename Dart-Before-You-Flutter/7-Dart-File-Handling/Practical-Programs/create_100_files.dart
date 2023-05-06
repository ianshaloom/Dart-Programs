/** dart program to create 3 files using loop */

import 'dart:io';

void main() async {

  int i = 0;
  while (i < 3) {
    File a = await File('txt-Files\\Hello$i.txt').create(recursive: true);
    i++;
  }
}
