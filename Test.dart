// Try to use null assertion operator(!) to print null if the variable is null
int? getAge(int? age) {
  return null;
}

void main() {
  int result = getAge(null)!.abs();
  print(result);
}
