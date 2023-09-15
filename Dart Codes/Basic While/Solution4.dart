//Write a program to print even numbers between 50 to 30
// void main() {
//   int number = 50;

//   while (number >= 30) {
//     if (number % 2 == 0) {
//       print(number);
//     }
//     number--;
//   }
// }
import "dart:io";

void main() {
  int start = 50;
  int end = 30;
  while (start >= end) {
    if (start % 2 == 0) {
      stdout.write(start);
      stdout.write(" ");
    }
    start--;
  }
}
