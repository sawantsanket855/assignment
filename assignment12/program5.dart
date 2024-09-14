import "dart:io";
void main(){
  stdout.write("enter number : ");
  int num=int.parse(stdin.readLineSync()!);
  int num1=num;
  int num2=num;
  int count=0;
  int revnum=0;
  while(num1>0){
    count++;
    num1~/=10;
  } 
  while(num2>0){
    int rem=num2%10;
    int pow=rem;
    for(int i=1;i<count;i++){
      pow*=10;
    }
    revnum+=pow;
    count--;
    num2~/=10;

  }
  if(num==revnum){
    print("number is palindrome");
  }else{
    print("number is not palindrome");
  }
}