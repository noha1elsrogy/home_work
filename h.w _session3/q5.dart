//  Exercise 5:
//  5. a) Declare two integers a and b.
//  b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
//  c) Declare int sum = a + b; check if sum equals 20 and print the boolean result
void main() {
  int a = 5;
  int b = 10;
  print('Is a==b ${a == b}');
  print('Is a!=b ${a != b}');
  print('Is a>b ${a > b}');
  print('Is a<b ${a < b}');
  print('Is a>=b ${a >= b}');
  print('Is a<=b ${a <= b}');
  int sum = a + b;
  print('sum=20? ${sum == 20}');
  bool sumEqual = false;
  print(sumEqual);
}
