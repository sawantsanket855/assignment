import "dart:io";
void main(){
  stdout.write("enter number : ");
  int num=int.parse(stdin.readLineSync()!);
  int flag=1;
  for(int i=2;i<=num~/2;i++){
    if(num%i==0){
      flag=0;
      break;
    }
  }
  if(flag==1){
    print("number is prime number ");
  }else{
    print("number is not prime number ");
  }
}