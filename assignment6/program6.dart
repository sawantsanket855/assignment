import "dart:io";
void main(){
  print("enter number: ");
  int num1=int.parse(stdin.readLineSync()!);
  int count=0;
  while(num1>=1){
    num1~/=10;
    count++;
  }
  print(count);
}