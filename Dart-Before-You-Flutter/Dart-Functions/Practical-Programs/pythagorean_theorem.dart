/* program in a dart that implements the
 Pythagorean theorem */

import 'dart:io';
import 'dart:math';

//Global variables
late double length, height, hypo;

//get the hypotenues
void getHyp() {
  stdout.write('\nEnter Length of Triangle: ');
  length = double.parse(stdin.readLineSync()!);

  stdout.write('Enter Length of Triangle: ');
  height = double.parse(stdin.readLineSync()!);

  hypo = sqrt(pow(length, 2) + pow(height, 2));

  print('\nThe Hypoteneus is: $hypo');
}

//get the length
void getLength() {
  stdout.write('\nEnter Height of Triangle: ');
  height = double.parse(stdin.readLineSync()!);

  stdout.write('Enter Hypoteneus of Triangle: ');
  hypo = double.parse(stdin.readLineSync()!);

  length = sqrt(pow(hypo, 2) - pow(height, 2));

  print('\nThe Length is: $length');
}

//get the height
void getHeight() {
  stdout.write('\nEnter Length of Triangle: ');
  length = double.parse(stdin.readLineSync()!);

  stdout.write('Enter Hypotenues of Triangle: ');
  hypo = double.parse(stdin.readLineSync()!);

  height = sqrt(pow(hypo, 2) - pow(length, 2));

  print('\nThe Height is: $height');
}

void main() {
  //print main menu
  print("""
  * * * The Pythagorean theorem * * *
        Select 1 to Find Lenght
        Select 2 to Find Height
        Select 3 to Find Hypoteneus \n""");

  // Fetch user selection
  stdout.write('Enter your selection: ');
  int selection = int.parse(stdin.readLineSync()!);

  switch (selection) {
    case 1:
      getLength();
      break;
    case 2:
      getHeight();
      break;
    case 3:
      getHyp();
      break;
    default:
      print('!!! Invalid selection !!!');
      break;
  }
}
