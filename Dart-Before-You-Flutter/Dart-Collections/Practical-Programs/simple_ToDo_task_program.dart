/** Create a simple to-do application
 *  that allows user to add, remove,
 *  and view their task. */

import 'dart:io';

// Global Variable
List<String> to_Do_List = List.filled(10, 'Task', growable: true);

void main() {
  String mainmenu;
  mainmenu = ''' 
  * * * * * Welcome to my To Do List Application * * * * *
            Select 1 to print your to do list
            Select 2 to add a new task to list
            Select 3 to remove a task
            Select 4 to clear all tasks                
  * * * * * * * * * * * * * * * * * * * * * * * * * * * \n''';
  print(mainmenu);

  userSelection();
}

// User selction
void userSelection() {
  stdout.write('Enter your selection: ');
  int selection = int.parse(stdin.readLineSync()!);

  String to_remove;
  switch (selection) {
    case 1:
      printTaskList();
      break;
    case 2:
      addTask();
      break;
    case 3:
      {
        stdout.write('Enter task to remove: ');
        to_remove = stdin.readLineSync().toString();
        removeTask(to_Do_List, to_remove);
      }
      break;
    case 4:
      to_Do_List.clear();
      printMenu();
      break;
    default:
      print('Invalid Input');
      printMenu();
      break;
  }
}

// print mainmenu
void printMenu() {
  String mainmenu;
  mainmenu = ''' 
  \n\n* * * * * * * * * * * * * * * * * * * * * * * * * * *
            Select 1 to print your to do list
            Select 2 to add a new task to list
            Select 3 to remove a task
            Select 4 to clear all tasks                
  * * * * * * * * * * * * * * * * * * * * * * * * * * * ''';
  print(mainmenu);
  userSelection();
}

// Print Task List
void printTaskList() {
  int i = to_Do_List.length;
  print('\n\n* * * * Task List * * * *');
  for (int l = 0; l < i; l++) {
    stdout.write('${l + 1} ---> ${to_Do_List[l]}\n');
  }

  stdout.write('Do you want to go back to the mainmenu ? Y/N...: ');
  String choice = stdin.readLineSync().toString().toUpperCase();
  yes_or_no(choice);
}

// Add Task to List
void addTask() {
  stdout.write('\nEnter new task: ');
  to_Do_List.add(stdin.readLineSync().toString());

  stdout.write('''
\n!!! Task was successfully added !!!
Do you want to go to the mainmenu ? Y/N...''');

  String choice = stdin.readLineSync().toString().toUpperCase();
  yes_or_no(choice);
}

// Remove a task in list
void removeTask(List todo, String to_remove) {
  todo.remove(to_remove);
  stdout.write('''
\n\n!!! $to_remove was successfully removed !!!
Do you want to go to the mainmenu ? Y/N...''');

  String choice = stdin.readLineSync().toString().toUpperCase();
  yes_or_no(choice);
}

// Print Mainmenu
void yes_or_no(String choice) {
  switch (choice) {
    case 'Y':
      printMenu();
      break;
    case 'N':
      exit(0);
    default:
      print('Invalid Input');
      exit(0);
  }
}
