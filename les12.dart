import 'dart:io';
import 'dart:math';

void main() {
  //1
  stdout.write('Введите число: ');
  double num = double.parse(stdin.readLineSync().toString());

  if (num > 3) {
    num += 10;
  }
  else{
    num -= 10;
  }
  print(num.toStringAsFixed(2));

  //2
  stdout.write('\nВведите число: ');
  double num1 = double.parse(stdin.readLineSync().toString());

  if(num1 < 7){
    print('Yes');
  }
  else if (num1 > 10){
    print('No');
  }
  else if (num1 == 9) {
    print(Error);
  }

  //3
  stdout.write('\nВведите первое число: ');
  double num2 = double.parse(stdin.readLineSync().toString());
  stdout.write('Введите второе число: ');
  double num3 = double.parse(stdin.readLineSync().toString());

  if(num2 > num3){
    print('Ответ: $num2 больше $num3');
  }
  else if(num2 < num3){
    print('Ответ: $num2 меньше $num3');
  }
  else{
    print('Ответ: Числа равны');
  }

  //4
  stdout.write('\nВведите первое число: ');
  double num4 = double.parse(stdin.readLineSync().toString());
  stdout.write('Введите второе число: ');
  double num5 = double.parse(stdin.readLineSync().toString());

  if(num4 - num5 == 100 || num5 - num4 == 100){
    print('Yes');
  }
  else {
    print('No');
  }


//5
  stdout.write('\nВведите первое число: ');
  double num6 = double.parse(stdin.readLineSync().toString());
  stdout.write('Введите второе число: ');
  double num7 = double.parse(stdin.readLineSync().toString());

  if (num6 > num7){
    print('Yes');
  }
  else if (num6 < num7){
    double oldNum6 = num6;
    num6 = num7;
    num7 = oldNum6;
    print('''первое число: $num6
второе число: $num7''');
  }

  //6
  stdout.write('\nВведите номер месяца (число от 1 до 12): ');
  int month = int.parse(stdin.readLineSync().toString());

  if(month == 1){
    print('Январь');
  }
  else if (month == 2){
    print('Февраль');
  }
  else if (month == 3){
    print('Март');
  }
  else if (month == 4){
    print('Апрель');
  }
  else if (month == 5){
    print('Май');
  }
  else if (month == 6){
    print('Июнь');
  }
  else if (month == 7){
    print('Июль');
  }
  else if (month == 8){
    print('Август');
  }
  else if (month == 9){
    print('Сентябрь');
  }
  else if (month == 10){
    print('Октябрь');
  }
  else if (month == 11){
    print('Ноябрь');
  }
  else if (month == 12){
    print('Декабрь');
  }
  else{
    print('Ошибка ввода данных');
  }

  //7
  stdout.write('\nВведите номер месяца (число от 1 до 12): ');
  int month1 = int.parse(stdin.readLineSync().toString());

  if (month1 >= 3 && month1 <= 5){
    print("Весна");
  }
  else if (month1 >= 6 && month1 <= 8){
    print("Лето");
  }
  else if (month1 >= 9 && month1 <= 11){
    print("Осень");
  }
  else if (month1 == 12 || month1 == 1 || month1 == 2) {
    print("Зима");
  }
  else{
    print('Ошибка ввода данных');
  }

  //8
  stdout.write('\nВведите делимое: ');
  double delimoe = double.parse(stdin.readLineSync().toString());
  stdout.write('Введите делитель: ');
  double delitel = double.parse(stdin.readLineSync().toString());

  if(delitel != 0){
    print('${delimoe / delitel}');
  }
  else{
    print('Ошибка! Делитель не должен быть равен нулю.');
  }

  //9
  stdout.write('\nРадиус кольца (см): ');
  double ring = double.parse(stdin.readLineSync().toString());
  stdout.write('Радиус отверстия (см): ');
  double hole = double.parse(stdin.readLineSync().toString());

  if(ring > hole){
    print('Площадь кольца равна: ${pi * (ring * ring - hole * hole)}');
  }
  else{
    print('Ошибка! Радиус отверстия не может быть больше радиуса кольца.');
  }


  //10
  stdout.write('\nВведите время (минут.секунд): ');
  double time = double.parse(stdin.readLineSync().toString());
  int minutes = time ~/ 1;
  int second = (time - minutes) * 100 ~/ 1; //ошибка при 1.63 - 1.66
  print(second);

  if(second <= 60){
    print('${(minutes * 60) + second} секунд');
  }
  else{
    print('Ошибка! Количество секунд не может быть больше 60');
  }

  //11
  stdout.write('\nВведите сумму покупки: ');
  double price = double.parse(stdin.readLineSync().toString());

  if(price >= 1000){
    double price1 = price - price / 10;
    print('Вам предоставляется скидка 10%.\nСумма покупки с учетом скидки: ${price1.toStringAsFixed(2)} руб.');
  }
  else{
    print('Сумма покупки: ${price.toStringAsFixed(2)} руб.');
  }
}
