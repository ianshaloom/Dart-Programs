void main() {
  var evenList = [];

  evenList.add(0);
  print(evenList); // 0

  evenList.addAll([1, 2]);
  print(evenList); // 0, 1, 2

  evenList.insert(0, 9);
  print(evenList); // 9, 0, 1, 2

  evenList.insertAll(1, [8, 7]);
  print(evenList); // 9, 8, 7, 0, 1, 2
}
