
int calculateArea({int length=1,int width=1}){
  int area = length*width;
  return area;
}
void main(){
  int result = calculateArea();
  print(" area = $result");
}