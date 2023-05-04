class NoteBook {
  // Private properties
  String? _name;
  double? _prize;

  // Setter to update private property _name
  set set_name(String name) => this._name = name;

  // Setter to update private property _prize
  set set_prize(double prize) => this._prize = prize;
}

void main() {
  // Create an object of NoteBook class
  NoteBook nb = new NoteBook();

  nb.set_name = 'Hp';
  nb.set_prize = 1000;

  print('${nb._name} ${nb._prize}');
}
