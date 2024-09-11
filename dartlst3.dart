void details(String name,{required int age}){
  print("name=$name,Age=$age");
}
void main(){
  details("mubashir", age:21);
}