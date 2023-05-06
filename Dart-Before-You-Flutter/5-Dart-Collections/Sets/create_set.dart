void main() {
  Set<String> fruits1 = {};
  fruits1.add('Mango');

  Set fruits2 = <String>{};
  fruits2.add('Banana');

  Set<String> fruits3 = Set();
  fruits3.add('Orabge');

  /// Set fruits4 = <String>Set(); //Invalid

  Set fruits = {'mango', 'banana'};
  fruits.add(9);
  print(fruits); // mango, 9

  // from a list
  var list1 = [1, 2, 3, 4, 5, 6];
  Set list2 = Set.from(list1);
  print(list2); // {1, 2, 3, 4, 5, 6}

  // from joining two or more collection
  List<int> set1 = [1, 2, 3];
  Set<String> set2 = {'a', 'b', 'c'};
  Set union = {...set1, ...set2};
  print(union); // {1, 2, 3,  a, b, c}
}
