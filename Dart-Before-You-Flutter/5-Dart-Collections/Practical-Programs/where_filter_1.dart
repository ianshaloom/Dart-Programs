void main() {
  List numbers = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  Set names = <String>{'Sunda', 'Monday', 'Tuesday', 'Saturday'};
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };

  List evenNum = numbers.where((e) => e.isOdd).toList();
  print(evenNum.runtimeType);

  Set wekend = names.where((element) => element.startsWith('S')).toSet();
  print(wekend);

  mathMarks.removeWhere((key, value) => value < 32);
  print(mathMarks);


}
