void main(){
  Train one = Train(city: 'New York', time: '9 вечера', number: 100);
  print(one);
  // one.info();
  Train moscow = Train.toMoscow(time: '2 утра', number: 0);
  // print(moscow);
  print(moscow.toString());
  // moscow.info();
  Train am9 = Train.am9(city: 'LA', number: 111);
  print(am9);
}

class Train {
  String city;
  String time;
  int number;

  Train({required this.city, required this.time, this.number = 1}) {}

  Train.toMoscow(
      {required this.time, required this.number, this.city = 'Москва'}){}

  Train.am9({required this.city, required this.number, this.time = '9 утра'}){}

  @override
  String toString() {
    return 'Вы направляетесь в город: $city. Номер Вашего поезда: $number. Выезд в $time';
  }

  // void info() {
  //   print('Вы направляетесь в город: $city. Номер Вашего поезда: $number. Выезд в $time');
  // }

}
