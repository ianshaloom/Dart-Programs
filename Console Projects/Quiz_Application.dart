import 'dart:io';

// Global Members
const String quiz_txt = 'txt-Files\\quiz_questions.txt';
File q = File(quiz_txt);
final String quiz = q.readAsStringSync();

const String answers_txt = 'txt-Files\\quiz_answers.txt';
File a = File(answers_txt);
String answers = a.readAsStringSync();

Map<String, String> quiz_and_answers = {};

// Mixin
mixin Messages {
  int correct_count = 0, incorrect_count = 0;
  List<String> list2 = answers.split('\n');
  void printl2() => print(list2);

  void welcome_message() =>
      print('* * * * Welcome to Qiuz Application * * * *');

void check_Answer(int i, String user_answer) {
    if (list2[i].trim() == user_answer.trim()) {
      print('Correct Answer');
      correct_count += 1;
    } else {
      print('Incorrect Answer, Correct ---> ${list2[i]}');
      incorrect_count += 1;
    }
  }

  Map quizReview(String q, String a) {
    quiz_and_answers.addAll({q: a});
    return quiz_and_answers;
  }

  void score(String name) {
    num grade;
    grade = (correct_count / 10) * 100;
    if (grade >= 80.0) {
      print('''
            \nCongradulations $name Have Passed !!!
            You got $grade%, Keep it up''');
    } else if (grade >= 50 && grade < 80) {
      print('''
            \nWell Done $name You Scored Above Average !!!
            You got $grade%, Keep it up''');
    } else if (grade < 50) {
      print('''
            \nPull up your Socks $name You Scored Below Average  !!!
            You got $grade%, Work Hard Next Time''');
    }
    print('Correct: $correct_count Incorrect: $incorrect_count');
  }
}

abstract class Quizlet {
  void startQuiz();
  String userInput();
  void reviewQuiz();
}

class Quiz with Messages implements Quizlet {
  String name;
  late String input;
  List list1 = quiz.split('\n');

  Quiz(this.name);
  get get_name => name;

  @override
  void startQuiz() {
    int i;
    for (i = 0; i < 10; i++) {
      print('Question ${i + 1}: ${list1[i]}');
      check_Answer(i, userInput());
      quizReview(list1[i].toString().trim(), input.trim());
    }
  }

  @override
  String userInput() {
    ;
    stdout.write('Your Answer: ');
    input = stdin.readLineSync().toString();

    return input;
  }

  @override
  void reviewQuiz() {
    print('\n\tHere is your Quiz Review');
    quiz_and_answers.forEach((key, value) => print('\t $key: ---> $value'));
  }
}

void main() {
  String your_Name;
  stdout.write('Enter your name: ');
  your_Name = stdin.readLineSync().toString();

  Quiz a = Quiz(your_Name);
  a.welcome_message();
  a.startQuiz();
  a.reviewQuiz();
  a.score(your_Name);

  /* Quiz('new').printl2();
  List<String> list2 = answers.split('\n');

  //List<String> list2 = ['1912','Carry on Sergeant','Samsung','Dave Bartram','Jamie Oliver','Christian Kist','Aluminium','Lisbon','20,000 daily','Robert Peel'];

  void check_Answer(int i, String user_answer) {
    if (list2[i].trim() == user_answer.trim()) {
      print('Correct Answer');
      //correct_count += 1;
    } else {
      print('Incorrect Answer, Correct ---> ${list2[i]}');
      //incorrect_count += 1;
    }
  }

  check_Answer(1, 'Carry on Sergeant');
  //print('${list2[9]}'); */
}
