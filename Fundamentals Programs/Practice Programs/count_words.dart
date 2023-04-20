void main() {
  String sentence = 'please dart before flutting';
  List<String> words = sentence.split(' ');
  int wordCount = words.length;

  print(wordCount);
  print(words);

  /* to count letters use split('') ---> qoutes without space
     to count words use split(' ') ---> space between qoutes
  */
}
