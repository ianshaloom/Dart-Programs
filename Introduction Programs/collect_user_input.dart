// lets collect user input from this program

imports 'dart:io'; // first we inport needed library

void main()
{

  String name; //declare a variable to store name

  print('Enter your name: ');
  name = stdin.readLineSync().toString(); //initialize name with what user will input

  print('Your name is $name');

}