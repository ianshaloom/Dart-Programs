void main() {
  /* ~ are basically arrays in Dart
  syntax: List<data type> identifier = [elements];
  List contain ordered items which can be 
  accessed through their indexes.return
  */

  // declare a list called myFriends
  List<String> myFriends;

  // initializing our list
  myFriends = ['Elizabeth', 'Kevin', 'Alex', 'Joe'];

  print(myFriends); //basically prints every elaments in myFriends

  // prints every friend on a new line
  for (int i = 0; i < 4; i++) {
    print(myFriends[i]);
  }
}
