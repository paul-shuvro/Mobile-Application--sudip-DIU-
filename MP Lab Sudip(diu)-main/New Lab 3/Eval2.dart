class bankAccount {
  String holderName;
  double balance;

  bankAccount(this.holderName, this.balance);

}
class savingsAccount extends bankAccount {
  
  savingsAccount(String holderName, double balance) : super(holderName, balance);

  double deposit(double amount) {
    balance += amount;
    return balance;
  }
  double withdraw(double amount) {
    
      balance -= amount;
      return balance;
  }

}

void main(){
  savingsAccount account = savingsAccount('Sudipta Paul', 5101167);


  
  print("Account holder: ${account.holderName}");
  print("Current balance: ${account.balance}");
  account.withdraw(1167.0);
  print('Balance after withdrawal: ${account.balance}');
  account.deposit(5000000.0);
  print('Balance after deposit: ${account.balance}');
}