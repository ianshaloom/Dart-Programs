/**
 * dart program to create a class 
 * House with properties [id, name, prize].
 * Create a constructor of it and create 3 
 * objects of it. Add them to the list 
 * and print all details.
 */

class House {
  String id;
  String name;
  String prize;
  String details;

  House(this.id, this.name, this.prize) : details = '$id, $name, $prize';
}

void main() {
  House a = House('001', 'Bangalow', '1.2M');
  House b = House('002', 'Coundow', '2.3M');
  House c = House('003', 'Apartment', '4.5M');

  var myHouses = [a, b, c];

  myHouses.forEach((element) {
    print(element.details);
  });
}
