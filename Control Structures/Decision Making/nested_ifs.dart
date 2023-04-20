/*  if statement in this case is the target of another if or else statement */

void main() {
  int age = 46;

  if (age <= 5) {
    print("You are a Toddler.");
  } else if (age >= 5 && age <= 12) {
    print("You are almost a Teenager");
  } else if (age >= 13 && age <= 19) {
    //nested if else is statement
    if (age == 16) {
      print("Happy Sweet Sixteen");
    } else if (age == 18) {
      print("You are a Legal Adult now");
    }

    print("You are a Teenager");
  } else if (age >= 20) {
    //nested if else statement
    if (age > 25 && age < 32) {
      print("You are a Youth");
    } else {
      print("You are an Adult");
    }

    // nested if condition
    if (age > 65) print("A very old Adult");
  }
}
