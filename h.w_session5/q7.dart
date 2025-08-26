// Create a program with the scores [10, 0, 20, 30].
// Ignore the zeros, add the other numbers together,
//  and print the total.
void main() {
  List<int> num = [10, 0, 20, 30];
  int total = 0;
  for (int i = 0; i < num.length; i++) {
    if (num[i] != 0) {
      total += num[i];
    }
  }
  print('sum is $total');
}
