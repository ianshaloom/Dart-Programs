/* program in Dart that find the
 area of a circle using function */
import 'dart:math';
import 'dart:io';

double areaCircle(double radius) {
  const pie = 3.142;
  double area = pie * pow(radius, 2);
  return area;
}

void main() {
  stdout.write('Enter Radius: ');
  double radius = double.parse(stdin.readLineSync()!);

  double circleArea = areaCircle(radius);
  print(circleArea.round());
}
