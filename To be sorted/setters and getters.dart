import 'dart:io';

class Parents {
  String? _firstName;
  String? _secondName;
}

class MyName extends Parents {
  String getName() => '$_firstName $_secondName';

  //getter
  get initials => '${_firstName![0]}. ${_secondName![0]}';

  //setter
  set New_firstName(String name) {
    this._firstName = name;
  }

  set New_secondName(String name) {
    this._secondName = name;
  }
}

void main() {
  MyName personOne = MyName();

  personOne._firstName = 'new';

  stdout.write('Enter first name: ');
  personOne.New_firstName = stdin.readLineSync().toString();

  stdout.write('Enter last name: ');
  personOne.New_secondName = stdin.readLineSync().toString();

  print('${personOne.initials} ----> ${personOne.getName()}');
}
