//  Create a program with the list [5, 10, 15, 20, 25].
//Print the average of the numbers.
void main() {
  List<int> num = [5, 10, 15, 20, 25];
  int sum = 0;
  double avg = 0;
  for (int i = 0; i < num.length; i++) {
    sum += num[i];
  }
  avg = sum / num.length;
  print(avg);
}
