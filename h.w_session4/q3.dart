<<<<<<< HEAD
//  Write a Dart program that applies discounts to a price. Use nested if/else to apply different
//  discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
//  Print the final price.
void main() {
  bool isStudent = true;
  bool hasCuopon = true;
  double price = 100;
  double finalPrice = price;

  if (isStudent) {
    finalPrice = price * 0.20;
    if (hasCuopon) {
      finalPrice = price * 0.20;
    }
  } else {
    if (price >= 100) {
      finalPrice = price * 0.50;
      print(finalPrice);
    }
  }
}
=======
//  Write a Dart program that applies discounts to a price. Use nested if/else to apply different
//  discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
//  Print the final price.
void main() {
  bool isStudent = true;
  bool hasCuopon = true;
  double price = 100;
  double finalPrice = price;

  if (isStudent) {
    finalPrice = price * 0.20;
    if (hasCuopon) {
      finalPrice = price * 0.20;
    }
  } else {
    if (price >= 100) {
      finalPrice = price * 0.50;
      print(finalPrice);
    }
  }
}
>>>>>>> 4c4ef89 (تحديث الملفات وإضافة session4 + session5)
