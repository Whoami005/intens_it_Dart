import 'dart:io';
import 'dart:math';

void main(){
  //1
  // int sum = 0, shag = 0;
  // for(int i = 0; i < 10; i += 1) {
  //   int random = Random().nextInt(200) - 100;
  //   stdout.write('$random ');
  //
  //   if(random % 2 == 0){
  //     sum += random;
  //     shag += 1;
  //   }
  // }
  // print('');
  // if(sum == 0){
  //   print('числа не найдены');
  // }
  // else{
  //   print(sum / shag);
  // }

  //2
  // int sum = 1;
  // bool flag = false;
  // for(int i = 0; i < 10; i += 1) {
  //   int random = Random().nextInt(100);
  //   print('$random ');
  //
  //   if(random % 10 == 1){
  //     sum *= random;
  //     flag = true;
  //   }
  // }
  // print('');
  // if(flag){
  //   print(sum);
  // }
  // else{
  //   print('числа не найдены');
  // }

  //3
  // int min = 101;
  //
  // for(int i = 0; i < 5; i += 1){
  //   int random = Random().nextInt(200) - 100;
  //   // int random = int.parse(stdin.readLineSync().toString());
  //   print(random);
  //
  //   if(random % 6 == 0 && random < min){
  //     min = random;
  //   }
  //
  // }
  // if(min != 101){
  //   print('Минимальное число, кратное 6: $min');
  // }
  // else{
  //   print('Таких чисел нет');
  // }

  //4
  int max1 = 0;
  int max2 = -101;
  bool flag = true;

  for(int i = 0; i < 5; i += 1){
    int random = Random().nextInt(200) - 100;
    // int random = int.parse(stdin.readLineSync().toString());
    stdout.write('$random ');

    if(flag){
      max1 = random;
      flag = false;
    }

    if(random > max1){
      max2 = max1;
      max1 = random;
    }
    else if(random > max2){
      max2 = random;
    }
    // if(random < max1 && max2 < random) {
    //   max2 = random;
    // }
  }
  print('Второй максимум: $max2');

}