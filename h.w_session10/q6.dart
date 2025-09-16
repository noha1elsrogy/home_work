// Q6
// Given a string s containing just the characters '(', ')', '{', '}', '[' and ']',
// determine if the input string is valid.
// An input string is valid if:
// 1. Open brackets must be closed by the same type of brackets.
// 2. Open brackets must be closed in the correct order.
// 3. Every close bracket has a corresponding open bracket of the same type.
// Examples:
// - '()' → Valid
// - '()[]{}' → Valid
// - '(]' → Invalid
// - '([)]' → Invalid
// - '{[]}' → Valid
void main() {
  String s = '[]()';
  List<String> brackets = ['(', ')', '{', '}', '[', ']'];
  List<String> bracketsFromFirstList = [];
  List<String> bracketsFromLastList = [];
  for (var i = 0; i < s.length; i++) {
    if (s.length % 2 != 0) {
      print('invalid');
      break;
    }
  }
  for (var i = 0; i < s.length / 2; i++) {
    if (s.length % 2 == 0) {
      bracketsFromFirstList.add(s[i]);
    }
  }
  print(bracketsFromFirstList);
  for (int j = s.length - 1; j >= s.length / 2; j--) {
    if (s.length % 2 == 0) {
      bracketsFromLastList.add(s[j]);
    }
  }
  print(bracketsFromLastList);
  int countTrue = 0;
  int countFalse = 0;
  for (int k = 0; k < bracketsFromFirstList.length; k++) {
    if (bracketsFromFirstList[k] == '(' && bracketsFromLastList[k] == ')' ||
        bracketsFromFirstList[k] == '{' && bracketsFromLastList[k] == '}' ||
        bracketsFromFirstList[k] == '[' && bracketsFromLastList[k] == ']') {
      countTrue++;
    } else {
      countFalse++;
    }
  }
  if (s.length / 2 == countTrue) {
    print('valid');
  } else {
    print('not valid');
  }
}
