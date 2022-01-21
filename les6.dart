import 'dart:io';

void main(){
  //1
String textNum = '123';
int num1 = int.parse(textNum);
print(num1);
//2
String textNum2 = '12.13';
double num2 = double.parse(textNum2);
print(num2);
//3
String textNum3 = '234';
double num3 = double.parse(textNum3);
print(num3 / 4);
//4
String textNum4 = '345';
double num4 = double.parse(textNum4);
double ostDel2 = num4 % 2;
print(ostDel2);
//5
String textNum5 = '456';
double num5 = double.parse(textNum5);
double ostDel17 = num5 % 7;
print(ostDel17);
//6
String textNum6 = '567';
int num6 = int.parse(textNum6);
int posCifra = num6 % 10;
print(posCifra);
//7
int price = 16;
print('$price');
//8
int year = 2020, pages = 181;
String title = 'Математические трюки для быстрого счета', publisher = 'Альпина Паблишер', cover = 'Мягкая обложка';
print('$title $publisher $cover $year $pages');
//9
String coffe = 'кофе',tea = 'чай';
print('$tea лучше, чем $coffe');
//10
String apple = 'Iphone', google = 'Android';
print('$google лучше, чем $apple');
//11
String mers = 'мерседес', bmv = 'бмв';
print('$mers лучше, чем $bmv');
//12
int classNumber = 11;
double age = 22.0;
String name = 'Камалудин', city = 'Махачкала';
print('Меня зовут $name. Мне $age лет. Я живу в городе $city. Я учусь в $classNumber классе.');



}