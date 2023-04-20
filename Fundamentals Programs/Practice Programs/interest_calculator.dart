// simple interest program
import 'dart:io';

void main() {
  int deposit, years;
  num rate, interest, newBalance;

  stdout.write("Enter Deposit Amount: ");
  deposit = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Years of Saving: ");
  years = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Rate of Interest: ");
  rate = double.parse(stdin.readLineSync()!) / 100;

  interest = deposit * rate * years;
  newBalance = interest + deposit;

  print("\n\n\tRate: $rate ---> Interest: $interest");
  print("\n\tDeposit: $deposit ---> Balance: $newBalance");
}
