/**
 * Dart program that takes a list of
 * strings as input, sorts the list
 * asynchronously, and then prints the sorted list
 */

import 'dart:io';

void main() {
  List<String> input = [
    'We',
    'want',
    'our',
    'code',
    'execution',
    'to',
    'continue',
    'from',
    'that',
    'point',
    'when',
    'the',
    'function'
  ];
  sortedList(input);
}

Future<void> sortedList(List<String> input) async {
 await  Future.delayed(Duration(seconds: 2), () => input.sort((a, b) => a.length.compareTo(b.length)));
  input.forEach((element) {
    print(element);
  });
  //return Future.delayed(Duration(seconds: 3), () => input.sort());
}
