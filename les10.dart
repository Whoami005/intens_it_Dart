import 'dart:io';

void main(){
  // print(4 > 8);
  // print(4 < 8);
  // print(4 == 8);
  // print(4 != 8);
  //
  // print('\n${4 >= 8}');
  // print(4 <= 8);
  //
  // bool logic;
  // logic = false;
  // logic = !true;
  //
  // print('\n${logic}');
  // print(!!logic);

  //1
  stdout.write('\nЗадание №1.\nВведите число: ');
  double num = double.parse(stdin.readLineSync().toString());

  if(num < 10){
    num *= 10;
  }
  print('Ответ: $num');

  //2
  stdout.write('''\nЗадание №2.
Введите первое число: ''');
  double num1 = double.parse(stdin.readLineSync().toString());

  stdout.write('Введите второе число: ');
  double num2 = double.parse(stdin.readLineSync().toString());

  if(num1 > num2){
    print('Ответ: $num1');
  }
  else if(num1 < num2){
    print('Ответ: $num2');
  }
  else{
    print('Ответ: Числа равны');
  }

}