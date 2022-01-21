import 'dart:math';

void main(){
// print(cm2in(1));
// quot(10, 0);
// print(dgt(10));
// print(dgt2(999, 3));
// print(min3(2, 3, 2));
// print(max3(9, 5, 10));
// print(calc2(5, 0, '/'));
print(mean(5));
}

cm2in(int dlina){
  return dlina / 2.54;
}

quot(int a, int b){
  if (b != 0){
    print(a % b);
    return a ~/b;
  }
  else{
    print('$a / 0');
  }
}

dgt(int a){
  if(a >= 100 && a <= 999){
    return a % 10;
  }
  else{
    print('Ошибка');
    return -1;
  }
}

dgt2(int num, int razryad){
  if(num >= 100 && num <= 999){
    if(razryad == 3){
      return num % 10;
    }
    else if(razryad == 2){
      return num ~/ 10 % 10;
    }
    else if(razryad == 1){
      return num ~/ 100;
    }
  }
  else{
    print('Ошибка');
    return -1;
  }
}

min3(int a, int b, int c){
  if (a <= b && a <= c){
    return a;
  }
  else if(b <= a && b <= c){
    return b;
  }
  else if(c <= a && c <= b){
    return c;
  }
}

max3(int a, int b, int c) {
  if (a >= b && a >= c) {
    if (b >= c) {
      print('''
      $a
      $b
      $c
      ''');
    }
    else {
      print('''
      $a
      $c
      $b
      ''');
    }
    return a;
  }
  else if (b >= a && b >= c) {
    if (a >= c) {
      print('''
      $b
      $a
      $c
      ''');
    }
    else {
      print('''
      $b
      $c
      $a
      ''');
    }
      return b;
    }
  else if (c >= a && c >= b) {
    if (a >= b) {
      print('''
      $c
      $a
      $b
      ''');
    }
    else {
      print('''
      $c
      $b
      $a
      ''');
    }
    return c;
  }
}

calc2(int a, int b, String oper){
  if(oper == '+'){
    return a + b;
  }
  else if(oper == '-'){
    return a - b;
  }
  else if(oper == '/'){
    if(b != 0) {
      return a / b;
    }
    else{
      print('Ошибка');
      return 0;
    }
  }
  else if(oper == '*'){
    return a * b;
  }
}

mean(int n){
  int sum = 0;
  if(n <= 10000){
    for(int i = n; i > 0; i -= 1){
      int rand = Random().nextInt(999);
      // print(rand);
      sum += rand;
    }
    return sum / n;
  }
  else{
    print('Неправильное число');
  }
}