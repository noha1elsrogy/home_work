// Create a program with the numbers a = 7, b = 7, c = 10.
// Check the rule 'a is not equal to c OR b is
//  greater than or equal to a'. Print whether the rule is true or falseb=7;
void main() {
  int a = 7;
  int b = 7;
  int c = 10;
  if (a != c || b >= a) {
    print('true');
  } else {
    print('false');
  }
}
