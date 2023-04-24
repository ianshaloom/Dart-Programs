class Parents {
  int? _non_Static = 0;
  static int? _staticed = 0;

  get GetStaticed => _staticed;
  set SetStaticed(int word) {
    _staticed = word;
  }
}

class MyName extends Parents {
  //getter
  get GetNonStatic => _non_Static;

  //setter
  set SetNonStatic(int word) {
    _non_Static = word;
  }
}

void main() {
  int z = 0;
  MyName one = MyName();
  print('Print for Object One');
  {
    print(
        "Static: ${one.SetStaticed = one.GetStaticed + 1} Non Static: ${one.SetNonStatic = one.GetNonStatic + 1}");
  }

  MyName two = MyName();
  print('Print for Object Two');
  for (int i = 0; i < 4; i++) {
    print(
        "Static: ${two.SetStaticed = two.GetStaticed + 1} Non Static: ${two.SetNonStatic = two.GetNonStatic + 1}");
  }
}
