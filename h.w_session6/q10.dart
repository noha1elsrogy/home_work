// Create a function that takes an integer n
//and returns the sum of all numbers from 1 to n. Print the
//  returned value
void main() {
  print(sum(5));
}

int sum(int n) {
  int sum = 0;
  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  return sum;
}
