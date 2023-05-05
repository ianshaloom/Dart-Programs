mixin CanFly {
  late String name;
  void fly() {
    print('I can fly');
  }
  get get_bird_name => name;
}

mixin CanWalk {
  void walk() {
    print('I can walk');
  }
}

class Bird with CanFly, CanWalk {}

void main() {
  var bird = Bird();
  bird.name = 'Flamingo';
  print(bird.get_bird_name);
  bird.fly();
  bird.walk();
}
