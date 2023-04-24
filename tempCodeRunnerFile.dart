/* program in Dart to calculate
 power of a certain number */

 // Lets make this one FUN !!!

 import 'dart:io';
 import 'dart:math';

 class Power {
   late int power;
   late double number,powered;

   void getPower(double a, int b){
    powered = pow(number, power).toDouble();
   }

   set Set_Power(int power) => this.power = power;
   set Set_Number(double number) => this.number = number;

   get Get_Power => power;
   get Get_Powered => powered;
   get Get_Number => number;

  }

  void main(){

    Power p = Power();

    stdout.write('Enter Number: ');
    p.Set_Number = double.parse(stdin.readLineSync()!);

    stdout.write('Enter Power: ');
    p.Set_Power = int.parse(stdin.readLineSync()!);

    p.getPower(p.Get_Number, p.Get_Power);

    print('${p.Get_Number} ^ ${p.Get_Power} = ${p.Get_Powered}');
  }