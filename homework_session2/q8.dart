void main() {
  int num1 = 20;
  int num2 = 15;
  int sum = num1 + num2;
  print('num1+num2 = $sum');
  int subtraction;
  //لو عاوزه int بس
  if (num1 > num2) {
    subtraction = num1 - num2;
    print('num1-num2= $subtraction');
  } else {
    subtraction = num2 - num1;
    print('num1-num2= $subtraction');
  }
  // لو عاوزه عادي يطلع ناتج بالسالب
  print(num2 - num1);
  if (num1 < num2) {
    print('mod =$num1');
  } else {
    int mod = num1 % num2;
    print('num1%num2= $mod');
  }
  double division;
  division = num1 / num2;
  print('num1/num2= $division');
  int multiplication;
  multiplication = num1 * num2;
  print('num1*num2= $multiplication');
}
