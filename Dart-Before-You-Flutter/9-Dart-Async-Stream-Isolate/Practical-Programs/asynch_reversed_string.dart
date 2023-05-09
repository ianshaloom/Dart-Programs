/**
 * Dart program that takes a string as input
 * reverses the string asynchronously, and
 * then prints the reversed string.
 */

void main() async {
  String input = 'abcdefgh';
  String reversed = await reversedString(input);

  print(reversed);
}

Future<String> reversedString(String input) {
  return Future.delayed(
      Duration(seconds: 3), () => input = input.split('').reversed.join(''));
  
}
