final pie = 3.14159;

// pie = 4; -----> You cant assign another value

// FinalPie({ this.pie}); ---> Also it cant be in the
//                             once you give it a value

// Final properties must be known at runtime
final String date = getCurrentTime().toString();

DateTime getCurrentTime() {
  return DateTime.now();
}

class ClassName {
  final length;
  final width;

  ClassName({required this.length, this.width});
}

void main() {
  ClassName a = ClassName(length: 10);

  print(a.length);
}
