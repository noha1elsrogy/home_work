<<<<<<< HEAD
//  Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
//  '/products', '/profile', or other). Handle each case with appropriate output, including maps and null
//  safety where needed
void main() {
  String router = '/products';

  switch (router) {
    case '/':
      print('/');
      break;
    case '/products':
      print('/products');
      Map<String, int> products = {
        'laptop': 15000,
        'phone': 8000,
      };
      break;
    case '/profile':
      print('/profile');
      Map<String, String?> profile = {
        'name': 'Ali',
        'email': 'noha@gmail.com',
      };
      break;
    default:
      print('noooo');
  }
}
=======
//  Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
//  '/products', '/profile', or other). Handle each case with appropriate output, including maps and null
//  safety where needed
void main() {
  String router = '/products';

  switch (router) {
    case '/':
      print('/');
      break;
    case '/products':
      print('/products');
      Map<String, int> products = {
        'laptop': 15000,
        'phone': 8000,
      };
      break;
    case '/profile':
      print('/profile');
      Map<String, String?> profile = {
        'name': 'Ali',
        'email': 'noha@gmail.com',
      };
      break;
    default:
      print('noooo');
  }
}
>>>>>>> 4c4ef89 (تحديث الملفات وإضافة session4 + session5)
