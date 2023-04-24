void main() {
  /* ~ is a single unicode character rep by an int value.
    Runes values are strore in variables.
    */

  // Rune rep euro sign
  var euroRune = '€'.runes.first;

  // create a var to store euro sigh from euroRune value
  var euroSign = String.fromCharCode(euroRune);

  // print rune
  print(euroRune);

  // print euro sign
  print(euroSign);
  
}
