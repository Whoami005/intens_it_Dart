
void main(){
  BankCard firstPerson = BankCard('Ivan', '555555', 2222)
    ..balance = 50000;
  firstPerson.take(5000);
  print(firstPerson);

 BankCard secondPerson = BankCard.y10('Oleg', '111111')
   ..balance = 1000000;
 secondPerson.put(50000);
 print(secondPerson);

  BankCard thirdPerson = BankCard.y5('Ефлантий', '010101')
    ..balance = 1000;
  thirdPerson.take(500);
  print(thirdPerson);

 BankCard fourPerson = BankCard.vip(owner: 'Magomed', account: '666666');
  print(fourPerson);

}

class BankCard{
  String owner;
  String account;
  int validityPeriod;
  int _balance = 0;
  int get yearsLeft=> validityPeriod - 2022;

  int get balance => _balance;

  set balance(int val){
    if(val > 0) _balance = val;
    else{
      print('На вашем счету нет денег');
    }
  }

  void put(int money){
    balance += money;
  }

  void take(int money){
    balance -= money;
  }

  BankCard(this.owner, this.account, this.validityPeriod){}
  BankCard.vip({required this.owner, required this.account}) : validityPeriod = 2037, _balance = 15000000;
  BankCard.y10(String owner, String account) : this(owner, account, 2032);
  BankCard.y5(String owner, String account) : this(owner, account, 2027);

  @override
  String toString() {
    return
      '''
      Имя владельца:$owner.
      Лицевой счет: $account.
      Баланс: $balance.
      ''';
  }
}