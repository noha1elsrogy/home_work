// Q6. Sentence Analyzer - Ask the user to input a sentence.
//- Print how many words it contains. -
// Then print the shortest word and the longest word from the sentence.
import 'dart:io';

void main() {
  List<String> words = [];
  print('enter sentence ');
  String sentence = stdin.readLineSync()!;
  words = sentence.split(' ');
  print(words);

  Map<String, int> wordLength = {};
  for (int i = 0; i < words.length; i++) {
    wordLength[words[i]] = words[i].length;
  }
  print(wordLength);

  int maxLengthWord = 0;
  String maxWord = '';
  wordLength.forEach((key, value) {
    if (value > maxLengthWord) {
      maxLengthWord = value;
      maxWord = key;
    }
  });
  print('max Length Word is $maxWord= $maxLengthWord');
}
