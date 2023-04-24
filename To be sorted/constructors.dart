class MainClass {
  late int age;
  late String name;

  //Named Constructor
  MainClass.def();

  //MainClass Constructor
  MainClass(this.age, this.name);

  get GetFullName => 'Name $name Age: $age';
  String GetData() => 'Name $name Age: $age';
}

class SubClass extends MainClass {
  String school;

  // SubClass Constructor
  SubClass(int age, String name, this.school) : super(age, name);

  @override
  String GetData() => 'Name: $name Age: $age School: $school';
}

void main() {
  SubClass newStudent = SubClass(20, "name", "school");
  print(newStudent.GetData());
}
