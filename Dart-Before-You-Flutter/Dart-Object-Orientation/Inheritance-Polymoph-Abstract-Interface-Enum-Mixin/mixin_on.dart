class Animal {
  void eat() {
    print('Animal is eating.');
  }
}

mixin CarnivoreMixin on Animal {
  void eatMeat() {
    print('Carnivore is eating meat.');
  }
}

mixin HerbivoreMixin on Animal {
  void eatPlants() {
    print('Herbivore is eating plants.');
  }
}

class Lion extends Animal with CarnivoreMixin {
  // Lion class can access methods from Animal and CarnivoreMixin
}

class Deer extends Animal with HerbivoreMixin {
  // Deer class can access methods from Animal and HerbivoreMixin
}
