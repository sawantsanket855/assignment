import "dart:io";
void main(){
  print("enter number: ");
  int num1=int.parse(stdin.readLineSync()!);
  int count=0;
  double rem=0;
  while(num1>=1){
    rem=num1%10;
    num1~/=10;
    if(rem%2==1){
      count++;
    }
    
  }
  print(count);
}