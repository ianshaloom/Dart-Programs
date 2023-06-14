void main() {
  String paragraph1 =
      'Strings can be found everywhere. String manipulation is one of the most important programming tasks that we perform on a daily basis. As a result, it is critical that you comprehend this lesson. A Dart string is a string made up of UTF 16 code units. In Dart, string values can be represented by single, double, or triple quotes. Single or double quotes are used to represent single line strings. Multi-line strings are represented by triple quotes.';

  String paragraph2 = '''
Strings can be found everywhere.
 String manipulation is one of the most important programming tasks that we perform on a daily basis.
 As a result, it is critical that you comprehend this lesson.
 A Dart string is a string made up of UTF 16 code units.
 In Dart, string values can be represented by single, double, or triple quotes.
 Single or double quotes are used to represent single line strings.
 Multi-line strings are represented by triple quotes.
   ''';
  List words1 = paragraph1.trim().split(' ').toList();
  List words2 = paragraph2.trim().split(" ").toList();

  List letters1 = paragraph1.trim().split('').toList();
  List letters2 = paragraph2.trim().split("\n").toList();

  print('Number of words');
  print(words1.length);
  print(words2.length);

  print('Number of Letters');
  print(letters1.length);
  print(letters2.length);
}
