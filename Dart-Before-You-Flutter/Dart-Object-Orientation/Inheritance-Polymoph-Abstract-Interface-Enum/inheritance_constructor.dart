class Animal {
  String name;
  int age;

  Animal(this.name, this.age);
}

class Dog extends Animal {
  String breed;

  Dog(String name, int age, this.breed) : super(name, age);
}
