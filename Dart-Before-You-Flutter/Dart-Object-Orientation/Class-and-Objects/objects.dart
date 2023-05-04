class Student {
  // Properties
  String? name;
  int? age;
  int? grade;

  // Function
  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
  }
}

void main() {
  // Create first student object
  Student firstStudent = Student();
  firstStudent.name = 'John';
  firstStudent.age = 20;
  firstStudent.grade = 90;

  // Create second Student Object
  Student secondStudent = Student();
  secondStudent.name = 'Alana';
  secondStudent.age = 23;
  secondStudent.grade = 70;
}
