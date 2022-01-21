void main(){
  percent(23);

}

void max3(double a, double b, double c){
  if (a > b && a > c){
    print(a);
  }
  else if (b > a && b > c){
    print(b);
  }
  else{
    print(c);
  }
}

void comparator(int a, int b){
  a > b? print('$a > $b') : print('$b > $a');
}

// void fibonacci(int n){
//   int a = 0;
//   int b = 1;
//   int c = 0;
  // for(int i = 0; i < n; i += 1){
  //   c = a + b;
  //   print(c);
  //   a = b;
  //   b = c;
  // }

  // for(int i = 0; i < n; i += 1){
  //   print(a);
  //   print(a);
  //   a = b;
  //   b = c;
  // }
// }

void even(int a, int b){
  for(a ;a <= b ; a += 1){
    if(a % 2 == 0){
      print(a);
    }
  }
}

void multiply(double a, double b) => print(a * b);

void triangle(double a, double b, double c) => print(a + b + c);

void percent(int a) => print(a / 100);

void upperCase(String a) => print(a.toUpperCase());