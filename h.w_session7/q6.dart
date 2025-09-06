// Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. -
// Let the user guess up to 3 times.
//If they fail, reveal the correct number.
import 'dart:io';
import 'dart:math';

void main() {
  Random rand = Random();

  int number = rand.nextInt(20) + 1;
  print('number is $number');
  bool guess = true;
  for (int i = 0; i < 2; i++) {
    int number1 = int.parse(stdin.readLineSync()!);
    if (number == number1) {
      print(guess);
      break;
    } else {
      print(number);
    }
  }
}
