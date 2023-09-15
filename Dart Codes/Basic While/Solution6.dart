//Write a program to print the square of odd digits between 20 to 10
import "dart:io";

void main() {
  int start = 20;
  int end = 10;

  while (start >= end) {
    if (start % 2 != 0) {
      stdout.write(start * start);
      stdout.write(" ");
    }
    start--;
  }
}
