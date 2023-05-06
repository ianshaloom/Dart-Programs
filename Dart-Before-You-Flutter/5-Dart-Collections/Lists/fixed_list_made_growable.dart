import 'dart:math';

void main() {
//fill list with a random number
  var list = List<int>.filled(5, Random().nextInt(100), growable: true);
  list.add(23);

  print(list); // Output: [81, 81, 81, 81, 81, 23]
}
