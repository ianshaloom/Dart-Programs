class Animal {
  void makeSound() {
    print('The animal makes a sound');
  }
}

class Cat extends Animal {
  // Overiding makeSound Method
  @override
  void makeSound() {
    print('The cats meows');
  }
}

void main() {
  Cat a = Cat();
  a.makeSound();
}
