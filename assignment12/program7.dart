import "dart:io";
void main(){
  stdout.write("enter number : ");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for (int i=1;i<=num~/2;i++){
    if(num%i==0){
      sum+=i;
    }
  }
  if (num<sum){
    print("number is abundant number");
  }else{
    print("number is not abundant number");
  }
}