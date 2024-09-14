import "dart:io";
void main(){
  stdout.write("enter number : ");
  int num=int.parse(stdin.readLineSync()!);
  int num1=num;
  int sum=0;
  while(num>0){
    int rem=num%10;
    sum+=rem;
    num~/=10;
  }
  if(num1%sum==0){
    print("number is harshad number ");

  }else{
    print("number is not harshad number ");
  }
}