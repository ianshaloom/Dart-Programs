class Person {
  String? name;
  int? age;
  String? grade;

  Person({this.name, this.age});
  Person.withGrade({this.name, this.age,this.grade});
}

void main() {
  Person person1 = Person(age: 25, name: 'Bob');
  Person person2 = Person.withGrade(name: 'Alice', age: 30,grade: 'B+');
}
