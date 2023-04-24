/* expression is checked for different
 cases and the one match is executed */

void main() {
  int dayOf_the_Week = 3;

  switch (dayOf_the_Week) {
    case 1:
      print("Today is Sunday");
      break;
    case 2:
      print("Today is Monday");
      break;
    case 3:
      print("Today is Tuesday");
      break;
    case 4:
      print("Today is Wenesday");
      break;
    case 5:
      print("Today is Thursday");
      break;
    case 6:
      print("Today is Friday");
      break;
    case 7:
      print("Today is Saturday");
      break;
    default:
      print("Incorrect input");
      break;
  }
}
