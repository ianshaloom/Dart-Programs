void main() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};

  fruits.add("Lemon"); // Output: Apple, Orange, Mango, Lemon
  fruits.addAll(["Grape", "Pears"]);
  // Output: Apple, Orange, Mango, Lemon, Grape, Pears

  fruits.remove("Apple");
  // Output: Orange, Mango, Lemon, Grape, Pears
  fruits.removeAll({'Orange', 'Mango'});
  //  Output: Lemon, Grape, Pears

  fruits.clear(); // Output: {}
}
