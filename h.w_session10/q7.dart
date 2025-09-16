// Ask the user to input a list of integers.
// - Print the largest number, the smallest number, and their difference.
// - Calculate the average of the list.
// - Print all numbers that are above the average.
// - Finally, print how many numbers are even and how many are odd in the list.
import 'dart:io';

void main() {
  List<int> numbers = [];
  for (int i = 0; i <= 5; i++) {
    print('enter $i');
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  print(numbers);
  int max = numbers[0];
  int min = numbers[0];
  int sum = 0;
  int countOdd = 0;
  int countEven = 0;
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
    sum += numbers[i];
    if (numbers[i] % 2 == 0) {
      countEven++;
    } else {
      countOdd++;
    }
  }
  print('max is $max');
  print('min is $min');
  int diff = max - min;
  print('diff is $diff');
  double average = sum / numbers.length;
  print('average is $average');
  List<int> numberGreaterThanAvg = [];
  for (var number in numbers) {
    if (number > average) {
      numberGreaterThanAvg.add(number);
    }
  }
  print('number Greater Than Avg is $numberGreaterThanAvg');
  print('count numbers even is $countEven');
  print('count numbers even is $countOdd');
}
