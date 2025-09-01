// Create a function that takes a required product name and an optional discount percentage.
//If the discount is provided, print 'Product has discount %'.
//If not, print 'Product has no discount'
void main() {
  productsDisount('noha');
  productsDisount('khaled', discount: 20);
}

void productsDisount(String name, {double? discount}) {
  if (discount != null) {
    print(discount);
  } else {
    print('no discount');
  }
}
