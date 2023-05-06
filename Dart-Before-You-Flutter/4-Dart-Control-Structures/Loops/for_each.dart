// for each loop basic program
// first have a collection
//lets iterate through the information collection

void main() {
  var information = <String, int>{'John': 20, 'Jane': 23, 'Eddy': 27};

  information.forEach((key, value) {
    print('$key: $value');
  });
}
