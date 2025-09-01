//  Create a function that takes named parameters firstName, lastName,
// and an optional named
//  parameter age. Print the full name and,
// if age is provided, also print 'Age: X'
void main() {
  name('noha', 'elsrogy');
  name('noha', 'elsrogy', age: 23);
}

void name(String fistName, String lastName, {int? age}) {
  if (age == null) {
    print(fistName + lastName);
  } else {
    print('name is $fistName $lastName $age ');
  }
}
