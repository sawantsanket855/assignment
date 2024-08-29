import "dart:io";
void main(){
  print("enter number: ");
  int num1=int.parse(stdin.readLineSync()!);
  int step;
  if(num1%2==0){
    step=1;
  }else{
    step=2;
  }
  while(num1>0){
    print(num1);
    num1-=step;
  }
}