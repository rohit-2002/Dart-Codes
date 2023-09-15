/*Write a dart program to calculate electricity bill of a house based on following criteria
For first 90 units: No Charge
90 to 180 units: 6 rupees per unit
180 to 250 units: 10 rupees per unit
Avove 250 units : 15 rupees per unit*/
import 'dart:io';

void main() {
  print("Enter the total units of electricity consumed: ");
  double units = double.parse(stdin.readLineSync()!);
  double bill = 0;

  if (units <= 90) {
    bill = 0;
  } else if (units <= 180) {
    bill = (units - 90) * 6;
  } else if (units <= 250) {
    bill = (90 * 6) + ((units - 180) * 10);
  } else {
    bill = (90 * 6) + (70 * 10) + ((units - 250) * 15);
  }

  print("Electricity bill: $bill rupees");
}
