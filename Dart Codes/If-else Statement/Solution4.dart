//Write a dart program, take a number and print whether it is positive or negative
import 'dart:io';

void main() {
  print("Enter a number: ");
  double number = double.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("$number is positive number");
  } else if (number < 0) {
    print("$number is negative number");
  } else {
    print("$number is zero");
  }
}
