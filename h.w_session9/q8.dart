// Q8 Ask the user to input a sentence.
// Print all the words that appear only once in the sentence. Also
// print the total count of unique words.
import 'dart:io';

void main() {
  stdout.write("Enter a sentence: ");
  String? input = stdin.readLineSync();
  if (input == null || input.isEmpty) {
    print("No input provided!");
    return;
  }

  // تقسيم الجملة إلى كلمات
  List<String> words = input.split(' ');

  // عدّ تكرار الكلمات
  Map<String, int> wordCount = {};
  for (int i = 0; i < words.length; i++) {
    String word = words[i].toLowerCase();
    if (wordCount.containsKey(word)) {
      wordCount[word] = wordCount[word]! + 1;
    } else {
      wordCount[word] = 1;
    }
  }

  List<String> uniqueWords = [];
  wordCount.forEach((word, count) {
    if (count == 1) {
      uniqueWords.add(word);
    }
  });

  print("Words that appear only once:");
  for (int i = 0; i < uniqueWords.length; i++) {
    print(uniqueWords[i]);
  }

  print(uniqueWords.length);
}
