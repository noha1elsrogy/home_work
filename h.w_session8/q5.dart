// Q5. Find Second Largest Number -
// Ask the user to enter 6 numbers in a list. - Print the largest
// number and the second largest number (without sorting the list).
import 'dart:io';

void main() {
  List<int> nums = [];
  for (int i = 1; i <= 6; i++) {
    print('enter n$i');
    int number = int.parse(stdin.readLineSync()!);
    nums.add(number);
  }
  print(nums);
  int firstMax = nums[0];
  int secondMax = nums[0];

  for (int i = 0; i < nums.length; i++) {
    if (nums[i] > firstMax) {
      firstMax = nums[i];
    }
  }
  print('first max is $firstMax');

  for (int i = 0; i < nums.length; i++) {
    if (nums[i] > secondMax && nums[i] != firstMax) {
      secondMax = nums[i];
    }
  }
  print('second max is $secondMax');
}
