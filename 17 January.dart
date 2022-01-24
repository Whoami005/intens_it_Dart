void main(){
  Book uve = Book();
  uve.nameBook = 'Вторая жизнь Уве';
  uve.nameAuthor = 'Фредрик Бакман';
  uve.years = 2012;
  uve.print_info();

  var weather16 = WeatherDay(days: 'Воскресенье, 16 января', temperatureDay: '+20', temperatureNight: '+5',humidity: 30);
    // ..days = 'Воскресенье, 16 января'
    // ..temperatureDay = 20
    // ..temperatureNight = 5
    // ..humidity= 30;
  weather16.print_info();

  var weather17 = WeatherDay(days: 'Понедельник, 17 января', temperatureDay: '+30', temperatureNight: '+10',humidity: 10);
  weather17.print_info();
}

class Book {
  String nameBook = '';
  String nameAuthor = '';
  int years = 0;

  void print_info() {
    print('Название книги: $nameBook. Имя автора: $nameAuthor. Год издания книги: $years' );
  }
}

class WeatherDay{
  String days = '';
  String temperatureDay = '';
  String temperatureNight = '';
  int humidity = 0;

  WeatherDay({required days, temperatureDay = '0', temperatureNight = '0', humidity = 0}){
    this.days = days;
    this.temperatureDay = temperatureDay;
    this.temperatureNight = temperatureNight;
    this.humidity = humidity;

  }

  void print_info(){
    print('Дата: $days. Дневная температура: $temperatureDay градусов. Ночная температура: $temperatureNight градусов. Влажность: $humidity%.');
  }
}
