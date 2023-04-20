import 'dart:io';

void main() {
  int num_ofPeople, billed;

  stdout.write("Enter number op people: ");
  num_ofPeople = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Amount Billed: ");
  billed = int.parse(stdin.readLineSync()!);

  num split_bill = billed / num_ofPeople;

  print("Each one has to Pay: $split_bill");
}
