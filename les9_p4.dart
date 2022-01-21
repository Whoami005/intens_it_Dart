import 'dart:io';

void main(){
  //1
  stdout.write('''ПРЕОБРАЗОВАНИЕ ЧИСЛА В ДЕНЕЖНЫЙ ФОРМАТ.
Введите дробное число: ''');
  double number = double.parse(stdin.readLineSync().toString());
  print('$number рублей - это ${number ~/ 1} руб. ${number * 100 % 100 ~/ 1} коп.');
  //2
  stdout.write('\nПервое число: ');
  String num1 = stdin.readLineSync().toString();
  stdout.write('Второе число: ');
  String num2 = stdin.readLineSync().toString();
  print('Новое число: ${num2 + num1}');
  //3
  stdout.write('\nПервое число: ');
  double num3 = double.parse(stdin.readLineSync().toString());
  stdout.write('Второе число: ');
  double num4 = double.parse(stdin.readLineSync().toString());

  stdout.write('\nПервый способ обмена: \n');

  double oldNum3 = num3;
  num3 = num4;
  num4 = oldNum3;
  print('Первое число: $num3\nВторое число: $num4');

  stdout.write('\nВторой способ обмена: \n');
  num3 += num4;
  num4 = num3 - num4;
  num3 -= num4;
  print('Первое число: $num3\nВторое число: $num4');
  //4
  stdout.write('\nВведите натуральное число: ');
  int number1 = int.parse(stdin.readLineSync().toString());
  print(number1 ~/ 10 ~/ 10 + number1 ~/ 10 % 10 + number1 % 10 );
  //задача 2945
  stdout.write('\nВведите натуральное число: ');
  int number2 = int.parse(stdin.readLineSync().toString());
  print('${number2 + number2 % 2}');
  //задача 2957
  stdout.write('\nВедите n: ');
  int n = int.parse(stdin.readLineSync().toString());
  stdout.write('Ведите m: ');
  int m = int.parse(stdin.readLineSync().toString());
  print((n % m) * (m % n) + 1);
  //задача 2958
  stdout.write('\nВведите a: ');
  int a = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите b: ');
  int b = int.parse(stdin.readLineSync().toString());

  print(((a ~/ b) * a + (b ~/ a) * b / (a ~/ b) + (b ~/ a)) ~/ 1);

}
