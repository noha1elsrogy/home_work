<<<<<<< HEAD
// Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
//  scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
//  greater than or equal to 40
void main() {
  List<int?>? n = [10, 20, null, 40];

  if (n == null || n.isEmpty) {
    print('No scores');
  } else {
    if (n.first == null || n.last == null) {
      print('First or last element is null');
    } else {
      int sum = n.first! + n.last!;
      print(sum);

      if (sum >= 40) {
        print('first and last >= 40');
      } else {
        print('first and last < 40');
      }
    }
  }
}
=======
// Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
//  scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
//  greater than or equal to 40
void main() {
  List<int?>? n = [10, 20, null, 40];

  if (n == null || n.isEmpty) {
    print('No scores');
  } else {
    if (n.first == null || n.last == null) {
      print('First or last element is null');
    } else {
      int sum = n.first! + n.last!;
      print(sum);

      if (sum >= 40) {
        print('first and last >= 40');
      } else {
        print('first and last < 40');
      }
    }
  }
}
>>>>>>> 4c4ef89 (تحديث الملفات وإضافة session4 + session5)
