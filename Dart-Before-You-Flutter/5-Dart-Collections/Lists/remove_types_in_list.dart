void main() {
  var list = [10, 20, 30, 40, 5, 60, 70, 80];

  list.remove(80);
  print(list); // 10, 20, 30, 40, 5, 60, 70

  list.removeAt(0);
  print(list); // 20, 30, 40, 5, 60, 70

  list.removeLast();
  print(list); // 20, 30, 40, 5, 60

  list.removeRange(0, 2);
  print(list); // 40, 5, 60

  list.removeWhere((element) => element.isOdd);
  print(list); // 40, 60
}
