/* a list of names and print
 all names using list. */
import 'dart:io';

void main() {
  List names = <String>[];

  //lets store five names
  for (int i = 1; i <= 5; i++) {
    stdout.write('\nEnter ${i} name: ');
    names.add(stdin.readLineSync().toString());
  }

  print(names);
}
