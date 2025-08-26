//  Create a program with a price of 180
//and a flag showing the person is a student. If the person is a
//student and the price is 150 or more, reduce the price by 15.
// Print the final price
void main() {
  double price = 180;
  double finalPrice;
  bool flag = true;
  bool isStudent = flag;
  bool isPriceGreterThanOrEqual = price >= 150;
  if (isStudent && isPriceGreterThanOrEqual) {
    finalPrice = price * 0.15;
    finalPrice = price - finalPrice;
    print(finalPrice);
  }
}
