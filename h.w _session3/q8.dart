//  Exercise 8:
//  8. a) Create a Map book = {'title': 'Dart Guide', 'pages': 120, 'price': 19.99}.
//  b) Print book['title'], update price, and add a new key 'author'.
//  c) Print all keys, values, and check if 'pages' exists as a key
void main() {
  Map<String, dynamic> book = {
    'title': 'Dart Guide',
    'pages': 120,
    'price': 19.99
  };
  print(book['title']);
  print(book['price'] = 20);
  print(book['author'] = 'ahmed');
  print(book.keys);
  print(book.containsKey('pages'));
}
