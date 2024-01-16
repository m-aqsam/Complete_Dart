class BankAccount {
  double _balance = 0.0; // private variable

  void deposit(double amount) {
    _balance += amount;
  }

  void withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      print("Insufficient funds");
    }
  }

  double getBalance() {
    return _balance;
  }
}

void main() {
  var account = BankAccount();
  account.deposit(1000);
  account.withdraw(500);

  print(
      "Current balance: ${account.getBalance()}"); // Output: Current balance: 500.0
}
