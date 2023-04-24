/* When you have multiple if conditions
 then you can use if-else-if */

void main() {
  int age = 12;

  if (age <= 5) {
    //first condition
    print("You are a Toddler.");
  } else if (age >= 5 && age <= 12) {
    // second condition
    print("You are almost a Teenager");
  } else if (age >= 13 && age <= 19) {
    //third condition
    print("You are a Teenager");
  } else if (age >= 20) {
    //fourth condition
    print("You are an Adult");
  }
}
