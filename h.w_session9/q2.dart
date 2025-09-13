// Q2 Create a class Temperature with an attribute celsius.
// Add a method toFahrenheit() that returns the temperature in Fahrenheit.
// In main(), create an object and print the converted value.
void main() {
  Temperature temp = Temperature(25);
  print('${temp.celsius} C = ${temp.toFahrenheit()}');
}

class Temperature {
  double celsius;
  Temperature(this.celsius);
  double toFahrenheit() {
    return (celsius * 9 / 5) + 32;
  }
}
