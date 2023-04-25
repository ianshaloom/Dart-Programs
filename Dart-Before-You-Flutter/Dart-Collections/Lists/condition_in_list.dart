void main() {
  
  bool diabetic = true;

  var cart = ['Whole Milk', 'Sugarless Bread', if (!diabetic) 'Cake'];

  print(cart); // Whole Milk, Sugarless Bread
}
