void main() {
  // Для работы с get
  // DoubleN primer1 = DoubleN(20, 40);
  // print(primer1.sum);
}

  class DoubleN{
  int num1;
  int _num2 = 1;

  int get num2 => _num2;
  set num2(int val){
    if(val > 0) _num2 = val;
    else{
      print('число должно быть неотрицательное');
    }
  }

  int get sum => num1 + num2;
  int get razn => num1 - num2;
  int get umn => num1 * num2;
  double get del => num1 / num2;
  set umn(int val){
    val =num1;
    num2 =1;
  }



  DoubleN(this.num1){}
}