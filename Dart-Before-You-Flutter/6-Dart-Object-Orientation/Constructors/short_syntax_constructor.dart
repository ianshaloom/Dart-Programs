class Person {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor in short syntax
  Person(this.name, this.age, this.subject, this.salary);
}

void main() {
  Person person = Person("John", 30, "Maths", 50000.0);
}
