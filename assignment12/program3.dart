import "dart:io";

int fact(x){
  if(x==1 || x==0){
    return 1;
  }else{
    return x*fact(x-1);
  }
}
void main(){
  stdout.write("enter number : ");
  int num=int.parse(stdin.readLineSync()!);
  int num1=num;
  int sum=0;
  while(num1>0){
    int rem =num1%10;
    sum+=fact(rem);
    num1~/=10;
  }
  if(sum==num){
    print("number is strong number ");
  }else{
    print("number is not strong number ");
  }

}