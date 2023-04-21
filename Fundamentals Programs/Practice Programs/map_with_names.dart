import 'dart:io';

void main() {
  Map<String, String> names;

  names = {'First Name': '', 'Last Name': ''};

  stdout.write("Enter Your First Name: ");
  names['First Name'] = stdin.readLineSync().toString();

  stdout.write("Enter Your Last Name: ");
  names['Last Name'] = stdin.readLineSync().toString();

  print("\nYour names are ${names['First Name']} ${names['Last Name']}");

}
