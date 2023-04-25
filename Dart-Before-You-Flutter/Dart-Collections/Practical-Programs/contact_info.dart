/** Create a map with name, phone keys
 *  and store some values to it. Use
 *  where to find all keys that have
 *  length 4. */

void main() {
  Map<String, String> contact = Map();

  // Fill Map
  contact.addAll(
      {'Jay': '072234434', 'zaya': '07982374347', 'June': '07323534223'});

  print(contact.keys.where((element) => element.length == 4));
}
