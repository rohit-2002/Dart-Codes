// Write a dart program to determine if the user can cat a vote or note(a person with age above 18 can cast a vote)
import 'dart:io';

void main() {
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("You can cast a vote");
  } else {
    print("You can't cast a vote");
  }
}
