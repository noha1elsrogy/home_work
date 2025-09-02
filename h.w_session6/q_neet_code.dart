import 'q10.dart';

//sol1
void main() {
  List<int> nums = [2, 3, 6, 8, 9];
  List<int> result = [];
  int target = 9;
  for (int i = 0; i < nums.length; i++) {
    for (int j = 0; j < nums.length; j++) {
      if (target == sum(nums[i], nums[j])) {
        result.add(i);
        result.add(j);
        print(result);
        return; // نرجع أول حل ونوقف
      }
    }
  }
}

int sum(int x, int y) {
  int sum = 0;
  sum = x + y;
  return sum;
}


// ده الحل الللي مجاش في دماغي
// void main() {
//   List<int> nums = [2, 3, 6, 8, 9];
//   int target = 9;
//   Map<int, int> seen = {}; // رقم -> index

//   for (int i = 0; i < nums.length; i++) {
//     int complement = target - nums[i];

//     if (seen.containsKey(complement)) {
//       print([seen[complement], i]); 
//       return;
//     }

//     seen[nums[i]] = i;
//   }
// }
