void main() {
  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  // index starts from 0 so 2 means Orange
  print(fruits1.elementAt(2)); // Mango

  final differenceSet = fruits1.difference(fruits2);
  print(differenceSet); // Output: {Orange, Mango}

  final intersectionSet = fruits1.intersection(fruits2);
  print(intersectionSet); // Output: {Apple}


}
