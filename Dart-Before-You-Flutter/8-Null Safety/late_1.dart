// function
yourName() {
  print('Function called');
  return 'SA';
}

void main() {
  print("Start");
  // late variable
  late String value = yourName();
  print("End");
  print(value);
}
