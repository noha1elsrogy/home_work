//  Exercise 10:
//  10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
//  after each.
//  b) Create var greeting = 'Hi'; change it to another String and print.
//  c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3)
void main() {
  dynamic value = 10;
  print('Dynamic as int: $value');
  value = 'no';
  print(value);
  var greeting = 'Hi';
  greeting = 'Hello there';
  print('Greeting: $greeting');
  num pi = 3.14159;
  print('pi as int: ${pi.toInt()}');
  print('pi with 3 decimals: ${pi.toStringAsFixed(3)}');
}
