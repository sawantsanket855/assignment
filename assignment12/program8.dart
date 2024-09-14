import "dart:io";
void main(){
  stdout.write("enter number : ");
  int num=int.parse(stdin.readLineSync()!);
  int flag=1;
  while(num>0){
    int rem=num%10;
    if(rem==0){
      flag=0;
      break;
    }
    num~/=10;
  }
  if(flag==0){
    print("number is duck number ");

  }else{
    print("number is not duck number ");
  }
}