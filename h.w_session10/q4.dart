// Q4
// Create a class Product with private fields _name and _price.
// - Reject empty names and negative prices in setters.
// - Add a computed getter discountedPrice
//that returns the price with a 10% discount applied.
// - In main(), demonstrate setting values and printing the original
//and discounted price.
class Product {
  String _name = '';
  double _price = 0;
  set name(String name) {
    if (name.isEmpty) {
      print('reject');
    } else {
      this._name = name;
    }
  }

  set price(double price) {
    if (price <= 0) {
      print('rejected');
    } else {
      this._price = price;
    }
  }

  double get discountedPrice => _price * 0.10;
}

void main() {
  Product product = Product();
  product.name = 'jj';
  product.price = 120;
  print(product._name);

  print(
      'the original Price is ${product._price}product after discount${product.discountedPrice}');
}
