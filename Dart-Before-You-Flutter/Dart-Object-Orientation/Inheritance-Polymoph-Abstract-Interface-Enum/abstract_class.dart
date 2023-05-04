abstract class Animal {
  late String name;

  // Abstract Method
  void makeSound();

  // Non-Abstract Method
  void eat() {
    print('The animal is eating');
  }
}

class Cat extends Animal {
  String name = 'Cow';
  // implementing abstract method
  @override
  void makeSound() {
    print('This cat meows');
  }
}
