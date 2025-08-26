//  Create a program with the numbers [3, 7, 2, 9, 12, 4, 6].
//Print only the numbers that are divisible by  3
void main() {
  List<int> num = [3, 7, 2, 9, 12, 4, 6];
  for (int i = 0; i < num.length; i++) {
    if (num[i] % 3 == 0) {
      print(num[i]);
    }
  }
}
