// Given an integer array nums, return true if any value appears at least twice
//in the array and return false if every element is distinct.
void main() {
  List<int> nums = [1, 2, 1, 2, 3, 4];
  print(containsDuplicate(nums));
}

bool containsDuplicate(List<int> nums) {
  Map<int, int> numbersCounts = {};

  for (var number in nums) {
    if (numbersCounts.containsKey(number)) {
      numbersCounts[number] = numbersCounts[number]! + 1;
      if (numbersCounts[number]! >= 2) {
        return true;
      }
    } else {
      numbersCounts[number] = 1;
    }
  }
  return false;
}
