class Person {
  String? name;
  int? age;

  Person({this.name, this.age});
}

void main() {
  Person person1 = Person(name: 'Alice', age: 30);
  Person person2 = Person(age: 25, name: 'Bob');
}
