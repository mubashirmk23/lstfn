import "dart:io";
bool even( int num1 ){
    if (num1%2==0){
      return true;

    }
else{
  return false;
}
  
}

void main(){
  stdout.write("Enter a number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  bool result = even(num1);
  print("result:$result");  
  }
  


