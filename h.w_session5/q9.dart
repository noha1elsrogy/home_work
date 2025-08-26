// Create a program with a page path stored in a variable.
// If the path is '/', print Home. For any other
//  value, print 404.
void main() {
  String page_path = '/';
  if (page_path == '/') {
    print('home');
  } else {
    print('error 404');
  }
}
