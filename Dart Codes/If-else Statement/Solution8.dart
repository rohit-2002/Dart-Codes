/*Write a dart program to check whether the number is divisible by 3 and 5 i.e
If the number is divisible by both 3 and 5 : o/p "Divisible by both"" 
If the number is only divisible by 3: o/p "Divisible by 5"
If neither by 3 nor 5 then: o/p "Not divisible by 3 or 5"*/
import 'dart:io';

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 3 == 0 && number % 5 == 0) {
    print("Divisible by both");
  } else if (number % 3 == 0) {
    print("Divisible by 3");
  } else if (number % 5 == 0) {
    print("Divisible by 5");
  } else {
    print("Not divisible by 3 or 5");
  }
}
