void main() {
  int num = 0, i = 0;

  while (i <= 100) {
    // check if i is positive
    if (i % 2 == 0) {
      // add i to number
      num +=  i;
    }
    
    // updation
    i++;
  }

  print(num);
}
