// Q1 Create a class City with attributes name and population.
// In main(), create two city objects and
// print their details.
void main() {
  City city1 = City('cairo', 200000);
  City city2 = City('alexandria', 5000000);
  print('${city1.name},,${city1.population}');
  print('${city2.name},,${city2.population}');
}

class City {
  String name;
  int population;
  City(this.name, this.population);
}
