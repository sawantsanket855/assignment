import "dart:io";

int powsum(int num1){
  int sum=0;
  while(num1>0){
    int digit=num1%10;
    sum+=(digit*digit);
    num1~/=10;
  }
  return sum;

}
bool happy(int num){
  while(true){
    if(powsum(num)==1){
    return true;
  }else if(powsum(num)<10&&powsum(num)>1){
    return false;
  }else{
    num=powsum(num);
  }
  }
  
}

void main(){
  stdout.write("enter number of rows : ");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      while(true){
        if(happy(num)){
        stdout.write("$num ");
        num++;
        break;
      }else{
        num++;
      }
      }
      
    }
    print("");
  }
}
