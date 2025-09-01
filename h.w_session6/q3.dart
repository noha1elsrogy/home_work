//  Create a program with a set of numbers [3, 6, 9, 3, 12, 15].
// Print whether the set contains the number 10.
void main() {
  Set<int> num = {3, 6, 9, 3, 12, 15};

  if (num.contains(10)) {
    print('the set contain 10');
  }
}
