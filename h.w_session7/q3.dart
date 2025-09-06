// Q3. Word Reversal & Vowel Count - Take a word from the user. -
// Print the word reversed, and also
// count how many vowels it has.

import 'dart:io';

void main() {
  print('enter word :');
  String word = stdin.readLineSync()!;

  String reversed = '';
  List<String> vowels = ['a', 'e', 'o', 'u', 'i', 'A', 'E', 'O', 'U', 'I'];

  for (int i = word.length - 1; i >= 0; i--) {
    reversed += word[i];
  }

  print('$reversed');
  int count = 0;
  for (int i = 0; i < reversed.length; i++) {
    if (reversed[i].contains(vowels[i])) {
      count++;
    }
  }
  print(count);
}
