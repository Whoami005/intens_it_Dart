import 'dart:io';

void main(){
  //1
  stdout.write('Введите целое число: ');
  int number = int.parse(stdin.readLineSync().toString());

  if (number >= -10 && number < 10){
    number += 5;
  }
  else {
    number -= 10;
  }
  print(number);

  //2
  stdout.write('Введите первое целое число: ');
  int number1 = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите второе целое число: ');
  int number2 = int.parse(stdin.readLineSync().toString());

  if (number1 != 10 && number2 != 10 && number1 % 2 == 0){
    print(number1 + number2);
  }
  else {
    print(number1 * number2);
  }

  //3
  stdout.write('Введите первое целое число: ');
  int num = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите второе целое число: ');
  int num2 = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите третье целое число: ');
  int num3 = int.parse(stdin.readLineSync().toString());

  if (num == num2 || num2 == num3 || num3 == num){
    print('yes');
  }
  else {
    print('no');
  }

  //4
  stdout.write('Введите первое целое число: ');
  int num4 = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите второе целое число: ');
  int num5 = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите третье целое число: ');
  int num6 = int.parse(stdin.readLineSync().toString());

  if(num4 + num5 == num6 || num4 + num6 == num5 || num5 + num6 == num4){
    print('yes');
  }
  else {
    print('no');
  }

  //5
  stdout.write('Введите первое целое число: ');
  int num7 = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите второе целое число: ');
  int num8 = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите третье целое число: ');
  int num9 = int.parse(stdin.readLineSync().toString());
  int sum = 0;

  if (num7 % 5 == 0){
    sum += num7;
  }
  if (num8 % 5 == 0){
    sum += num8;
  }
  if (num9 % 5 == 0){
    sum += num9;
  }
  if (sum != 0){
    print(sum);
  }
  else{
    print('числа не найдены');
  }

  //6
  stdout.write('Введите первое целое число: ');
  double num10 = double.parse(stdin.readLineSync().toString());
  stdout.write('Введите второе целое число: ');
  double num11 = double.parse(stdin.readLineSync().toString());
  stdout.write('Введите третье целое число: ');
  double num12 = double.parse(stdin.readLineSync().toString());

  if(num10 > num11 && num10 > num12){
    print(num10);
  }
  else if (num11 > num10 && num11 > num12){
    print(num11);
  }
  else if (num12 > num10 && num12 > num11){
    print(num12);
  }
  else{
    print('Числа равны');
  }

  //7
  stdout.write('Введите первое целое число: ');
  int num13 = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите второе целое число: ');
  int num14 = int.parse(stdin.readLineSync().toString());
  stdout.write('Введите третье целое число: ');
  int num15 = int.parse(stdin.readLineSync().toString());

  if(num13 > num14 && num13 > num15 && num14 > num15 || num13 < num14 && num13 > num15){
    print('Наибольшую сумму состовляют: $num13 и $num14');
  }
  else if (num13 > num14 && num13 > num15 && num15 > num14|| num13 > num14 && num13 < num15){
    print('Наибольшую сумму состовляют: $num13 и $num15');
  }
  else if (num14 > num13 && num14 > num15 && num15 > num13 || num14 > num13 && num14 < num15){
    print('Наибольшую сумму состовляют: $num14 и $num15');
  }
  else{
    print('Все числа равны');
  }

}