// Write a dart program to check if a character is a vowel or consonant
import 'dart:io';

void main() {
  print("Enter a character: ");
  String input = stdin.readLineSync()!;

  if (input.length == 1) {
    String character = input.toLowerCase();

    if (character == 'a' ||
        character == 'e' ||
        character == 'i' ||
        character == 'o' ||
        character == 'u') {
      print("$character is a vowel");
    } else {
      print("$character is a consonant");
    }
  } else {
    print("Please enter a single character.");
  }
}
