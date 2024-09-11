void performOperation(int num1,int num2,Function callback){
  int sum = num1+num2;
  callback(sum);
}
void printResult(int result){
 print("result:$result");
}
void main(){
  performOperation(8,10,printResult);
}