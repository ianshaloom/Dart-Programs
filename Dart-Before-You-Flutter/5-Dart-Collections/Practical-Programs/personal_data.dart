/** Create a map with name, address,
 *  age, country keys and store values
 *  to it. Update country name to other
 *  country and print all keys and values.
 */

void main() {
  Map<String, String> myInformation = Map();

  myInformation.addAll(
      {'Name': 'Ian', 'Address': 'Western Cape', 'Age': '19', 'Country': 'Kenya'});

  myInformation.update('Country', (value) => 'South Africa');

  print(myInformation.keys);
  print(myInformation.values);

}
