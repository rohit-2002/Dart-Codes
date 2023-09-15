//Write a dart program, in which according to month no print the number of days in that month using if else
import 'dart:io';

void main() {
  print("Enter the month number (1-12): ");
  int monthNumber = int.parse(stdin.readLineSync()!);

  String monthName = "";

  if (monthNumber == 1) {
    monthName = "January";
  } else if (monthNumber == 2) {
    monthName = "February";
  } else if (monthNumber == 3) {
    monthName = "March";
  } else if (monthNumber == 4) {
    monthName = "April";
  } else if (monthNumber == 5) {
    monthName = "May";
  } else if (monthNumber == 6) {
    monthName = "June";
  } else if (monthNumber == 7) {
    monthName = "July";
  } else if (monthNumber == 8) {
    monthName = "August";
  } else if (monthNumber == 9) {
    monthName = "September";
  } else if (monthNumber == 10) {
    monthName = "October";
  } else if (monthNumber == 11) {
    monthName = "November";
  } else if (monthNumber == 12) {
    monthName = "December";
  } else {
    print("Invalid month number");
    return;
  }

  if (monthNumber == 1 ||
      monthNumber == 3 ||
      monthNumber == 5 ||
      monthNumber == 7 ||
      monthNumber == 8 ||
      monthNumber == 10 ||
      monthNumber == 12) {
    print("$monthName has 31 days");
  } else if (monthNumber == 4 ||
      monthNumber == 6 ||
      monthNumber == 9 ||
      monthNumber == 11) {
    print("$monthName has 30 days");
  } else {
    print("$monthName has 28 or 29 days (depending on leap year)");
  }
}
