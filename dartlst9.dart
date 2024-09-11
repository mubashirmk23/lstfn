import "dart:io";
double calculateInterest(double principle,double rate,double time )=>
principle*rate*time/100;

void main(){
stdout.write("Enter no of priciple:");
double? p = double.parse(stdin.readLineSync()!);
stdout.write("Enter no of rate:");
double? r = double.parse(stdin.readLineSync()!);
stdout.write("Enter no of time:");
double? t = double.parse(stdin.readLineSync()!);
double result = calculateInterest(p,r,t);
print("calculate interest:$result");
}
