/*Write a dart program to calculate the ticket price for the upcoming Crcket World cup
1. For Upper Stand ticket (represented by 1) price is 2000
2. For Middle Stand ticket(represented by 2) price is 3000
3. For Lower stand ticket(represented by 3) price is 7000
All other tickests for 2500*/
import 'dart:io';

void main() {
  print("Select the ticket type:");
  print("1. Upper Stand");
  print("2. Middle Stand");
  print("3. Lower Stand");

  int ticketType = int.parse(stdin.readLineSync()!);
  int ticketPrice;

  if (ticketType == 1) {
    ticketPrice = 2000;
  } else if (ticketType == 2) {
    ticketPrice = 3000;
  } else if (ticketType == 3) {
    ticketPrice = 7000;
  } else {
    ticketPrice = 2500;
  }

  print("Ticket price: $ticketPrice INR");
}
