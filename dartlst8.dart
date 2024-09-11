import 'dart:io';
void details(String name, int age,{bool isActive= true}){
  print("name:$name");
  print("age:$age");
  print("ISACtive:$isActive");
}
void main(){
  stdout.write("Enter your name");
  String name= stdin.readLineSync()!;
  stdout.write("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);
  details(name,age);
}