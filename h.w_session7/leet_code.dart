// // A phrase is a palindrome if, after converting all uppercase letters into lowercase letters and removing all non-alphanumeric characters, it reads the same forward and backward.
// //Alphanumeric characters include letters and numbers.
// // Given a string s, return true if it is a palindrome, or false otherwise.h
// import 'dart:io';

// void main() {
//   print('enter phrase');
//   String? phrase = stdin.readLineSync()!;
//   print(phrase)
//   // String phrase = 'nooo';
//   bool isPalindram = true;
//   String phrase1 = phrase.toLowerCase();
//   print(phrase1);
//   for (int i = 0; i < phrase1.length; i++) {
//     for (int j = phrase1.length - 1; j >= phrase1.length - 1 - i; j--) {
//       if (phrase1[i] == phrase1[j]) {
//         isPalindram = true;
//       } else {
//         isPalindram = false;
//       }
//     }
//   }
//   print(isPalindram);
// }
class Solution {
  bool isPalindrom(String phrase) {
    // bool palindrom = true;
    String phrase1 = phrase.toLowerCase();
    print(phrase1);
    for (int i = 0; i < phrase1.length; i++) {
      for (int j = phrase1.length - 1; j >= phrase1.length - 1 - i; j--) {
        if (phrase1[i] == phrase1[j]) {
          return true;
        }
      }
    }
    return false;
  }
}

void main() {
  Solution sol = Solution();
  print(sol.isPalindrom("A man, a plan, a canal: Panama")); // true
  print(sol.isPalindrom("race a car")); // false
  print(sol.isPalindrom(" ")); // true
}
