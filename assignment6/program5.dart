import 'dart:io';
void main(){
  print("enter number");
  int num1=int.parse(stdin.readLineSync()!);
  int fact=1;
  while(num1>=1){
    fact*=num1;
    num1--;
  }
  print("factorial is $fact");
}