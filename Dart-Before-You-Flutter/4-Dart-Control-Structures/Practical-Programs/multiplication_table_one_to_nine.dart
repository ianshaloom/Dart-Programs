/* dart program to generate 
multiplication tables of 1-9 */

void main() {
  int number;

  for (number = 1; number < 10; number++) {
    print("Table $number");
    for (int i = 1; i <= 10; i++) {
      print('$number * $i = ${number * i}');
    }

    print('');
  }
}
