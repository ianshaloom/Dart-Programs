// dart program to write to file
import 'dart:io';

void main() {
  File my_csv_file = File("txt-Files\\test.csv");
  my_csv_file.writeAsStringSync('Name,\tPhone\n');

  for (int i = 0; i < 5; i++) {
    stdout.write('\nEnter student ${i + 1} name: ');
    String name = stdin.readLineSync().toString();

    stdout.write('Enter student ${i + 1} Tell Phone: ');
    String phone = stdin.readLineSync().toString();

    my_csv_file.writeAsStringSync('$name,\t$phone\n', mode: FileMode.append);
  }

  print('\n CSV file Written Successfully');
}
