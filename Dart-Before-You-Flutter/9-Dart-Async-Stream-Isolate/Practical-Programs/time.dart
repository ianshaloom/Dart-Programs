/**
 * program to print current time after
 *  2 seconds using Future.delayed()
 */

import 'dart:async';

Future<String> currentDateTime() {
  String time = DateTime.now().toString();
  return Future.delayed(Duration(seconds: 2), () => time);
}

void main() {
  getTimeDate();
}

void getTimeDate() async {
  for (int i = 0; i <= 10; i++) {
    String data = await currentDateTime();
    print(data);
    if(i == 10){
      i=0;
    } 
  }
}
