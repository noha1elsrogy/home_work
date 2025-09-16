// Given two strings s and t, return true if t is an anagram of s, and false otherwise.
void main() {
  // String s = 'noha';
  // List<String> word = s.split('');
  // print(word);
  print(isAnagram('car', 'ram'));
}

List<String> letterMatching = [];
List<String> letterNotMatching = [];
bool isAnagram(String s, String t) {
  List<String> letters1 = s.split('');
  List<String> letters2 = t.split('');
  print(letters1);
  print(letters2);
  var letter = '';
  for (var charcter in letters1) {
    if (letters2.contains(charcter)) {
      letterMatching = charcter.split('');
    } else {
      letterNotMatching = charcter.split('');
    }
  }
  if (letterNotMatching.isEmpty) {
    return true;
  } else {
    return false;
  }
}
