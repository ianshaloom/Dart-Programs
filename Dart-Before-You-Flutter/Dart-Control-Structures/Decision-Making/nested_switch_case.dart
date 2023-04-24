/* Just like nesting if else loop, Switch case too
can be nested */

import 'dart:io';

void main() {
  print("Our Menu");
  print("""
        Select 1 for Rice
        \t then pick either brown or white rice\n
        Select 2 for Ugali\n
  """);

  stdout.write('Enter your selection: ');
  int selection = int.parse(stdin.readLineSync()!);

  String? color;
  if (selection == 1) {
    print("Enter color of rice: ");
    color = stdin.readLineSync().toString();
  }

  switch (selection) {
    case 1:
      {
        print("You picked Rice");
        switch (color) {
          case 'brown':
            print('Brown rice is on your way');
            break;
          case 'white':
            print('White rice is on your way');
        }
      }
      break;
    case 2:
      print("You picked Ugali");
      break;
    default:
      print('You dint pick any meal');
      break;
  }
}
