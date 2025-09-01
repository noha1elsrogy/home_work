//  Create a program with the
//list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'].
//Count how many times each name appears.
// Print only the names that appear more than once
void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  String name = '';

  for (int i = 0; i < names.length; i++) {
    int c = 0;
    name = names[i];
    for (int j = 0; j < names.length; j++) {
      if (name == names[j]) {
        c++;
      }
    }
    if (c > 1 && i == names.indexOf(names[i])) {
      print('${name} appear $c');
    }
  }
}
