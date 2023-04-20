void main() {
  /*  ~ maps are used to store collection of  key-value items in pairs
  on declaration you give both data types for key and value
  key and value can be of different data types
  each key is UNIQUE and maps to a corresponding value
  the key is used to access the value in maps

  NOTE: To acees a key, enclose it with ---> [ ]
  Syntax Map<key data type, value data type> identifier = { keyItem:valueItem };
  */

  // declare a map called ages
  Map<String, int> ages = {'Liz': 20, 'Alex': 23, 'Shaloom': 22};

  print(ages); // prints all map items all enclosed in ---> { }

  // print specific keys
  print(ages['Liz']);
}
