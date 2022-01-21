import 'dart:io';

void main(){
  //1
  stdout.write('Цена: ');
  String price = stdin.readLineSync().toString();
  stdout.write('Фирма: ');
  String firma = stdin.readLineSync().toString();
  stdout.write('Модель: ');
  String model = stdin.readLineSync().toString();
  print('Мобильный телефон $model компании $firma стоит $price рублей');
  //2
  stdout.write('\nВведите сообщение: ');
  String sms = stdin.readLineSync().toString();
  print('${sms + ' ' + sms + ' ' + sms } ');
  //3
  stdout.write('\nВведите число: ');
  int number = int.parse(stdin.readLineSync().toString());
  print('ДО $number число ${number - 1}');
  print('ПОСЛЕ $number число ${number + 1}');
  //4
  stdout.write('\nУкажите длину стороны квадрата (см): ');
  double number1 = double.parse(stdin.readLineSync().toString());
  print('Периметр квадрата = ${number1 * 4} см');
  print('Площадь квадрата = ${number1 * number1} см');
  //5
  stdout.write('\nПервое число: ');
  double num = double.parse(stdin.readLineSync().toString());
  stdout.write('Второе число: ');
  double num2 = double.parse(stdin.readLineSync().toString());
  print('$num + $num2 = ${num + num2}');
  print('$num * $num2 = ${num * num2}');
  print('$num - $num2 = ${num - num2}');
  print('$num / $num2 = ${num / num2}');
  //6
  stdout.write('\nВведите натуральное число: ');
  int num3 = int.parse(stdin.readLineSync().toString());
  print('Последняя цифра: ${num3 % 10}');
  //7
  stdout.write('\nКоличество школьников N: ');
  int school = int.parse(stdin.readLineSync().toString());
  stdout.write('Количество яблок K: ');
  int apple = int.parse(stdin.readLineSync().toString());
  print('Яблок на каждого школьника: ${apple ~/ school}');
  print('Яблок осталось: ${apple % school}');

}