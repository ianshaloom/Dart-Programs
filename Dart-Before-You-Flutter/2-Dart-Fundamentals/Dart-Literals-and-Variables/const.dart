const int x = 10; // Value known at compile-time

const int y = x + 5; // Valid since x is a constant

/* // Error: Value not known at compile-time
const int z = calculateValue(); */ 

int calculateValue() {
  // Some computations
  return 10;
}
