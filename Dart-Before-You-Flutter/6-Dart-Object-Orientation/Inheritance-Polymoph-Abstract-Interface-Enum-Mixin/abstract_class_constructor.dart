abstract class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void makeSound();

  void eat() {
    print('$name is eating');
  }
}

class Cat extends Animal {
  String breed;

  Cat(String name, int age, this.breed) : super(name, age);

  @override
  void makeSound() {
    print('Meow');
  }
}
