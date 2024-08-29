import 'dart:io';
void main(){
  print("enter number: ");
  int num1=int.parse(stdin.readLineSync()!);
  int num2=num1;
  int count=0;
  int reversenum=0;
  while(num2>=1){
    count++;
    num2~/=10;
  }
  while(count>0){
    int digit=num1%10;
    num1~/=10;
    int i=count;
    while(i>1){
      digit*=10;
      i--;
    }
    reversenum+=digit;


    count--;
  }
  int reverse=reversenum~/1;
  print(reverse);
}