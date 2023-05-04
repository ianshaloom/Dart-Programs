class NoteBook {
  // Private properties
  String? _name;
  double? _prize;

  // Constructor
  NoteBook(this._name, this._prize);

  // Getter to access private property _name
  get get_name => this._name!;

  // Getter to access private property _prize
  get get_prize => this._prize!;
}

void main() {
  // Create an object of NoteBook class
  NoteBook nb = new NoteBook("Dell", 500);
  // Display the values of the object
  print(nb.get_name);
  print(nb.get_prize);
}
