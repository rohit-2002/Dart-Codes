//Write a program to print the square of even digits between 40 to 50
import "dart:io";

void main() {
  int start = 40;
  int end = 50;
  while (start <= end) {
    if (start % 2 == 0) {
      stdout.write(start * start);
      stdout.write(" ");
    }
    start++;
  }
}
