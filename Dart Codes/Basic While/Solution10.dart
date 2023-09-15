// Write a program to calculate the factorial of the given number
void main() {
  int number = 6;
  int i = number;
  int fact = 1;
  while (i != 0) {
    fact = fact * i;
    i--;
  }
  print("factorial $number is $fact");
}
