/** dart program to store name, age, and address
 *  of students in a csv file and read it. */

import 'dart:io';

void main() {
  // Create student txt file
  File('txt-Files\\student-information.csv').create();

  File a = File('txt-Files\\student-information.csv');

  a.writeAsStringSync('Name,\tAge,\tAddress');

  // Lets add 3 Students
  for (int i = 0; i < 3; i++) {
    stdout.write('\nEnter Name of ${i + 1} student: ');
    String name = stdin.readLineSync().toString();

    stdout.write('Enter Age of ${i + 1} student: ');
    String age = stdin.readLineSync().toString();

    stdout.write('Enter Address of ${i + 1} student: ');
    String address = stdin.readLineSync().toString();

    a.writeAsStringSync('\n$name,\t$age,\t$address', mode: FileMode.append);
  }

  print("\n${a.readAsStringSync()}\n");
}
