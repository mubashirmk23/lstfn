import 'dart:io';
void main(){
String correctpassword = 'dart123';
int attempts =3;
while(attempts>0){
  print('you have $attempts attempt(s)left.');
  print("please enter your password");
String? input= stdin.readLineSync();
if(input==correctpassword){
  print("you guessed correct password");
  break;
}
else{
  attempts--;
  if(attempts > 0){
    print("incorrect password . tryagain");
  }
  else{
    print("you have used all attempts.the correct password was $correctpassword");
  }

}

}



}




