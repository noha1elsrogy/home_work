//  Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
//  count with the original list length and print a message if duplicates were removed
void main() {
  List<String> names = ['noha', 'khaled', 'noha', 'Elsrogy'];
  Set<String> namess = names.toSet();
  int lis = names.length;
  int set = namess.length;
  if (set <= lis) {
    print('duplicates were removed');
  } else {
    print('duplicates not removed');
  }
}
