// Q2
// Create a class Car with private fields _brand and _year.
// - Add setters that reject empty brand names and years less than 1886
//(first car invention).
// - Add getters for both.
// - In main(), demonstrate creating two car objects (one valid, one invalid input).
class Car {
  String _brand = '';
  int _year = 0;
  Car(String brand, int year) {
    this.brand = brand;
    this.year = year;
  }
  set brand(String brand) {
    if (brand.isEmpty) {
      print('invalid');
    } else {
      this._brand = brand;
    }
  }

  set year(int year) {
    if (year < 1886) {
      print('invalid');
    } else {
      this._year = year;
    }
  }

  String get brand => _brand;
  int get year => _year;
}

void main() {
  Car car1 = Car('toyota', 2020);
  print('car1 ${car1._brand},,,${car1._year}');
  Car car2 = Car('', 1400);
  print('car2 ${car2._brand},,,${car2._year}');
}
