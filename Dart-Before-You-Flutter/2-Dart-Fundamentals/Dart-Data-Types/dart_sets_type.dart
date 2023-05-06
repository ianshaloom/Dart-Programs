void main() {
/* ~ sets are similar to arrays BUT they contain
unique and unordered items. This means that items in a set
are NOT indexed hence can NOT be accessed index wise.

  ~ Unlike List, sets items are enclosed in ----> { }
  Syntax: Set<data type> identifier = {elements};

  ~ sets are a cooler way to rep unique items
  */

  // declare a set dayOfTheWeek
  Set<String> daysOfTheWeek = {
    'sun',
    'mon',
    'tue',
    'wed',
    'thur',
    'fri',
    'sat'
  };

  print(daysOfTheWeek); //prints every item in the set on one line all enclosed in -->  { }

  // print items on new line
  for (var element in daysOfTheWeek) {
    print(element);
  }
}
