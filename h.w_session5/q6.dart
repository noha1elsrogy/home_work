//  Create a program that calculates
//  the factorial of 6 and prints the result.
void main() {
  int num = 6;
  int factorial = 1;
  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }
  print(factorial);
}
