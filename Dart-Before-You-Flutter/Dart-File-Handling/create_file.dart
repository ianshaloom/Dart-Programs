import 'dart:io';

void main() {
  File('txt-Files\\new_text_file.txt').createSync();
  print('File created sucessfully');
}
