void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  // Add a key and value one at a time
  expenses['wed'] = 4000.0;
  expenses['sun'] = 2500.0; // Updating sun

  // add two or more pairs
  expenses.addAll({'thur': 5000.0, 'sat': 2300.0});

  //remove key from map
  expenses.remove('tue');

  // remove everything/Clear map
  expenses.clear();
}
