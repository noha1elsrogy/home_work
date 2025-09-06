import 'dart:io';

void main() {
  print('num :');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    int mult = n * i;
    print('$n × $i = $mult');
    sum += mult;
  }

  print(sum);
}
