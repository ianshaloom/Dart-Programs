/**
dart program to create a 
Animal with properties [id, name, color]
Create another class called Cat and extends
it from Animal. Add new properties sound
in String. Create an object of a Cat and
print all details. */

class Animal {
  String id;
  String name;
  String color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;
  Cat(String id, String name, String color, this.sound)
      : super(id, name, color);

  get get_details => '$id --> $name --> $color --> $sound';
}

void main() {
  Cat newCat = Cat('001', 'Michaeel', 'Orange', 'Meow');
  print(newCat.get_details);
}
