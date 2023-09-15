// Write a dart program, take a number and print whether it is less than 10 or grater than 10import 'dart:io';
import 'dart:io';

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  if (number < 10) {
    print("$number Is Less than 10");
  } else {
    print("$number Is greater than no");
  }
}
