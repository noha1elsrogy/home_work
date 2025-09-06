// Q4. Simple List Analyzer - Let the user enter 5 numbers into a list.
//- Print the largest and smallest
// numbers, and then calculate the difference between them.
import 'dart:io';

void main() {
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);
  int n3 = int.parse(stdin.readLineSync()!);
  int n4 = int.parse(stdin.readLineSync()!);
  int n5 = int.parse(stdin.readLineSync()!);
  List<int> nums = [n1, n2, n3, n4, n5];
  print(nums);
  int max = nums[0];
  int min = nums[0];
  for (int i = 0; i < nums.length; i++) {
    if (nums[i] > max) {
      max = nums[i];
    }
    if (nums[i] < min) {
      min = nums[i];
    }
  }
  print(max);
  print(min);
}
