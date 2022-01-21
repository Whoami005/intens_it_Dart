void main(){
  print(operation('*')(3, 3));
}


Function operation(String oper){
  switch (oper){
    case '+': return (int a, int b) => a+b;
    case '-': return (int a, int b) => a-b;
    case '*': return(int a, int b) => a*b;
    case '/': return (int a, int b) => a/b;
    default: return (int a, int b) => a+b;
  }
}
