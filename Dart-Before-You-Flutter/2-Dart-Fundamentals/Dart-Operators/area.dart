class _Area {
  late int length;
  late int width;

  _Area({required this.length, required this.width});

  int get getArea {
    int area;
    area = length * width;
    return area;
  }
}

void main() {
  _Area area1 = _Area(length: 20, width: 10);
  print(area1.getArea);
}
