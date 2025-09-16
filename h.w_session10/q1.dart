// Create a class BankAccount with a private field _balance.
// - Add a getter balance that returns the balance.
// - Add a setter balance that prevents setting it to a negative value
//(print 'Invalid balance' if attempted).
// - In main(), demonstrate creating an account, updating the balance, and trying to set a negative
// balance
class BankAccount {
  double _balance = 0;

  double get balance => _balance;
  set balance(double balance) {
    if (balance < 1) {
      print('invalid');
    } else {
      this._balance = balance;
    }
  }
}

void main() {
  BankAccount b1 = BankAccount();
  b1.balance = 10;
  print(b1.balance);
  b1.balance = -1;
  print(b1.balance);
}
