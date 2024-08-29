import "dart:io";
void main(){
  print("enter number: ");
  int num1=int.parse(stdin.readLineSync()!);
  int num2=num1;
  int num3=num1;
  int count=0;
  bool flag=true;
  while(num1>=1){
    num1~/=10;
    count++;
  }
  int mid=(count+1)~/2;
  print("mid $mid");
  while(count>=mid){
    int digitRight=num2%10;
    int i=count;
    int divisor=1;
    while(i>1){
      divisor*=10;
      print(divisor);
      i--;
    }
    int digitLeft=num3~/divisor;
    num3%=divisor;

    if(digitLeft!=digitRight){
      flag=false;
      break;
    }
    num2~/=10;
    count--;
    
  }
  if(flag){
    print("number is palindrome");
  }else{
    print("number is not palindrome");
  }
}

