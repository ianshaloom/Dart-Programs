/* bool types can be tested as condition given that they have 
  been initialized with a value*/

void main() {
  bool isMarried = false;
  // ignore: dead_code
  if (isMarried) {
    print("You are not single");
  } else {
    print("You are single.");
  }
}
