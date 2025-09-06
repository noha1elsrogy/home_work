// Q7. Sentence Word Counter - Ask the user for a short sentence.
//- Print how many words it contains
// and how many characters (excluding spaces).
import 'dart:io';

void main() {
  print("ادخل جملة قصيرة:");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(" ");
  int wordCount = words.length;

  Map<String, int> charCountMap = {};
  int charCount = 0;

  for (int i = 0; i < sentence.length; i++) {
    String ch = sentence[i];
    if (ch != " ") {
      charCount++;
      if (charCountMap.containsKey(ch)) {
        charCountMap[ch] = charCountMap[ch]! + 1;
      } else {
        charCountMap[ch] = 1;
      }
    }
  }

  print('$wordCount');
  print(' $charCount');
  print('$charCountMap');
}
