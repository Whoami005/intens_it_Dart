void main(){
  Train one = Train(city: 'New York', time: '9 вечера', number: 100);
  one.info();
  Train moscow = Train.toMoscow(time: '2 утра', number: 0);
  moscow.info();
  Train am9 = Train.am9(city: 'LA', number: 111)..info();
  // am9.info();
}

class Train{
  String city;
  String time;
  int number;

  Train({required this.city, required this.time, this.number = 1}){
    // this.city = city;
    // this.time = time;
    // this.number = number;
  }

  Train.toMoscow({required this.time, required this.number, this.city = 'Москва'}){
    // this.city = 'Москва';
    // this.time = time;
    // this.number = number;
  }

  Train.am9({required this.city, required this.number, this.time = '9 утра'}){
    // this.city = city;
    // this.time = '9 утра';
    // this.number = number;
  }

  void info(){
    print('Вы направляетесь в город: $city. Номер Вашего поезда: $number. Выезд в $time');
  }
}
