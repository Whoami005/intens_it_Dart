void main(){
  Train one = Train(city: 'New York', time: '9 вечера', number: 100);
  one.info();
  Train moscow = Train.toMoscow(time: '2 утра', number: 0);
  moscow.info();
  Train am9 = Train.am9(city: 'LA', number: 111);
  am9.info();
}

class Train{
  String city = '';
  String time = '';
  int number = 0;

  Train({required city, required time, number = 1}){
    this.city = city;
    this.time = time;
    this.number = number;
  }

  Train.toMoscow({required time, required number}){
    this.city = 'Москва';
    this.time = time;
    this.number = number;
  }

  Train.am9({required city, required number}){
    this.city = city;
    this.time = '9 утра';
    this.number = number;
  }

  void info(){
    print('Вы направляетесь в город: $city. Номер Вашего поезда: $number. Выезд в $time');
  }
}