import 'dart:io';

void main(){
z1();
z2();
z3();
}
// void korova(){
//   print('''        (__)
// `\\------(00)
//   ||    (--)
//   ||w--||
//    ''');
// }
//
// void kot(){
//   print('''    |\\__/,|   (`\\
//   _.|0 0  |_   ) )
// -(((---(((--------
//   ''');
// }


// void krolik(){
//   print('''(\\__/)
// (=`.`)
// (_(")(")
//   ''');
// }

//1
void z1(){
  stdout.write('Напишите число: ');
  int num = int.parse(stdin.readLineSync().toString());
  int otvet = num < 10? (num * 7) : (num ~/ 4);
  print(otvet);
}
//2
void z2(){
  stdout.write('Напишите число: ');
  double num = double.parse(stdin.readLineSync().toString());
  // if (num < 3.3){
  //   print('Yes');
  // }
  // else if(num > 5.5){
  //   print('No');
  // }
  // else if(num == 4.4){
  //   print('Error');
  // }
  String otvet = num > 33.33 ? ('Yes') : ('No');
  print(otvet);
}
//3
void z3(){
  stdout.write('Напишите делимое: ');
  double delimoe = double.parse(stdin.readLineSync().toString());
  stdout.write('Напишите делитель: ');
  double delitel = double.parse(stdin.readLineSync().toString());

  if(delitel == 0){
    delitel = 1;
    print(delimoe / delitel);
  }
  else{
    print(delimoe / delitel);
  }


}