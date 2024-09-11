import 'dart:io';
void main(){
  while (true){
   stdout.write("Enter a valid positive intiger:");
   int num1 = int.parse(stdin.readLineSync()!);
   if(num1>0){
    print("congratulatios:you enterd a valid + intiger");
   break;
   }
   else{
    print("invalid number!");
   }
   

  }
}