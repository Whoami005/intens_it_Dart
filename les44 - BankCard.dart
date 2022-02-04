
void main(){
  Bankcard firstPerson = Bankcard('Ivan', '555555', 2222)
    ..balance = 50000;
  firstPerson.take(5000);
  Bankcard.y10('Oleg', '111111');
  print(firstPerson);

 // Bankcard seccondPerson = Bankcard.y10('Oleg', '111111');
 //  print(seccondPerson);
  Bankcard.y10('Oleg', '111111');
}

class Bankcard{
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

  Bankcard(this.owner, this.account, this.validityPeriod){}
  Bankcard.y10(String owner, String account) : this(owner, account, 2032);
  Bankcard.y5(String owner, String account) : this(owner, account, 2027);

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