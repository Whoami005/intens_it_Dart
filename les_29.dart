import 'dart:io';

import 'dart:math';

void main(){
  // Function func = hello;
  // func();
  // func = bye;
  // func();
  // Function bird = owl;
  // bird();
  // Function pattern = texture;
  // pattern(10, 10);
  // Function part = quot;
  // print(part(56.5));
  // showMessege(hello);
  // showMessege(bye);
  // print(pasteNums(4, 5, 'pow'));
  // points(1, 5, 2, cos);
}

void hello(){
  print('hello!');
}

void bye(){
  print('goodbye!');
}

void owl(){
  print('''
   ---
  {0,0}
  /)  )
   "  "
  ''');
}

void texture(int shirina, int visota){
  int shag = 0;
  while(shag < visota){
    print('\\ /' * shirina);
    shag += 1;
    if(shag != visota){
      print('/ \\' * shirina);
      shag += 1;
    }
  }
}

int quot(double num){
  return num ~/ 1;
}

// ------------------------
void showMessege(Function one){
  one();
}

//--------------------------------------
Function pasteNums = (int a, int b, String operator){
  if(operator == 'min'){
    if(a < b){
      return(a);
    }
    else{
      return(b);
    }

  }
  else if(operator == 'max'){
    if(a < b){
      return(b);
    }
    else{
      return(a);
    }
  }
  else if(operator == 'pow'){
      int num = a;
    for(b; b > 1; b -= 1){
      a *= num;
    }
    return(a);
  }
  else{
    return('Неправильный оператор');
  }
};

//-----------------------------
void points(int start, int end, int quantity, Function mathem){
  if(start <= end && quantity > 0){
    for(start; start < end ; start += quantity){
      if(mathem == sin){
        print(sin(start));
      }
      else if(mathem == cos){
        print(cos(start));
      }
      else if(mathem == tan){
        print(tan(start));
      }
    }
  }
  else{
    print('Ошибка');
  }
}


