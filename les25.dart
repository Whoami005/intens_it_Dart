import 'dart:io';
import 'dart:math';

void main(){
// rand1000(quantity : 10);
rand10(start: 10, end: 1);
}

// void rand1000({required int quantity, bool row = true}){
//   if(quantity <= 1000 && quantity > 0 && row == true){
//     for(quantity; quantity > 0; quantity -= 1){
//       int rand = Random().nextInt(200) - 100;
//       stdout.write('$rand ');
//     }
//   }
//   else if(quantity <= 1000 && quantity > 0 && row == false){
//     for(quantity; quantity != 0; quantity -= 1){
//       int rand = Random().nextInt(200) - 100;
//       print(rand);
//     }
//   }
//   else{
//     print('Вне пределов');
//   }
// }

void rand1000({required int quantity, bool row = true}) {
  for (quantity; quantity > 0; quantity -= 1) {
    int rand = Random().nextInt(200) - 100;
    if (quantity <= 1000 && quantity > 0 && row == true) {
      stdout.write('$rand ');
    }
    else if (quantity <= 1000 && quantity > 0 && row == false) {
      print(rand);
    }
    else {
      print('Вне пределов');
    }
  }
}


void rand10({required int start, required int end, bool row = true}){
  if(start > end ){
    int num = start;
    start = end;
    end = num;
  }
  for(int n = 10; n > 0; n -= 1){
    int rand = Random().nextInt(end) + start;
    if(row == true ){
      stdout.write('$rand ');
    }
    else if(row == false){
      print('$rand');
    }
  }
}