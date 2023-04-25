void main() {
  Map<String, int?> newMap = {};

  newMap.addAll({'Jay': 20, 'Zena': 32, 'Ian': null, 'Cury': 22});
  print(newMap);

  var names = newMap.keys.toList(growable: true);
  var ages = newMap.values.toList();
}
