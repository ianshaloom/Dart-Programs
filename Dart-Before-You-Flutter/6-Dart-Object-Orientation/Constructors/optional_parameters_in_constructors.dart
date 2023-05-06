class Person {
  String name;
  int? age;
// Age is an Optional Parameter
  Person(this.name, [this.age]);
}

void main() {
  Person me = Person('Ian'); // left out age
  Person you = Person('Youu', 20);
}
