/**
 * dart program to create a class
 * Camera with private properties
 * [id, brand, color, prize].
 * Create a getter and setter to
 * get and set values. Also,
 * create 3 objects of it and
 * print all details.
 */

class Camera {
  String id;
  String brand;
  String color;
  String prize;

  Camera(this.id, this.brand, this.color, this.prize);

  get get_details => '$id --> $brand --> $color --> $prize';
  set set_id(String id) => this.id = id;
  set set_brand(String brand) => this.brand = brand;
  set set_color(String color) => this.color = color;
  set set_prize(String prize) => this.prize = prize;
}

void main() {
  Camera a = Camera('001', 'Nikon', 'Black', 'Kshs. 48,000');
  Camera b = Camera('002', 'Nikon', 'Blue', 'Kshs. 40,000');
  Camera c = Camera('003', 'Nikon', 'White', 'Kshs. 45,000');

  print(a.get_details);
  print(b.get_details);
  print(c.get_details);
}
