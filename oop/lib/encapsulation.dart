class BankAccount {
  double _balance = 0.0; 

  
  double getBalance() => _balance;

 
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Deposit amount must be positive.");
    }
  }

  
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print("Invalid withdrawal amount.");
    }
  }
}

void main() {
  var account = BankAccount();
  account.deposit(500);
  print("Balance: ${account.getBalance()}");
  account.withdraw(200);
  print("Balance after withdrawal: ${account.getBalance()}");
}
