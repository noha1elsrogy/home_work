//  Write a Dart program that evaluates three integer variables with different logical and comparison
//  expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
//  one of the expressions
void main() {
  // ثلاث متغيرات
  int a = 10;
  int b = 20;
  int c = 5;

  bool n1 = a < b;
  bool n2 = b > c && a > c;
  bool n3 = a == c || b > a;
  print(n1);
  print(n2);
  print(n3);

  if (n1) {
    print('yes');
  } else {
    print('no');
  }
  if (a > b && b > c) {
    print('yessss');
  } else {
    print('nooo');
  }
}
