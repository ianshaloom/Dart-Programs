/**
 * dart program to create a class Laptop
 * with properties [id, name, ram] and
 * create 3 objects of it and print all
 *  details.
 */

class Laptop {
  String id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  get get_laptop_details => 'Laptop: $name RAM: $ram';
}

void main() {
  Laptop a = Laptop('001', 'HP', 4000);
  Laptop b = Laptop('002', 'Dell', 2000);
  Laptop c = Laptop('003', 'Lenovo', 8000);

  print(a.get_laptop_details);
  print(b.get_laptop_details);
  print(c.get_laptop_details);
}
