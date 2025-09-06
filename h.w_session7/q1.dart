import 'dart:io';

void main() {
  print("enter number 1");
  int n1 = int.parse(stdin.readLineSync()!);
  print("enter number 2");
  int n2 = int.parse(stdin.readLineSync()!);
  print("enter number 3");
  int n3 = int.parse(stdin.readLineSync()!);
  int sum = n1 + n2 + n3;
  print(sum);
  double avg = sum / 3;
  print(avg);
  if (avg > 50) {
    print('avg >50');
  } else {
    print('avg <50');
  }
}
