import 'dart:async';
import 'dart:io';

/**
 * program in dart that uses Future
 * class to perform multiple asynchronous
 * operations, wait for all of them to
 * complete, and then print the results
 */

void main() {
  StreamController<String> userLogin = StreamController();

  Future<void> getData() async {
    stdout.write('Enter Username: ');
    userLogin.add(stdin.readLineSync().toString());

    stdout.write('Enter Password: ');
    userLogin.add(stdin.readLineSync().toString());

    userLogin.close();
  }

  StreamSubscription<String> subscription = userLogin.stream.listen((data) {
    print('Received Authentification Data: $data');
  }, onDone: () => print('Completed...'));

  getData();
}
