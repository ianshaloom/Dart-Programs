void main() {
  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'pages': 233
  };

  // Loop Through For Each
  book.forEach((key, value) => print('Key is $key and value is $value'));
}
