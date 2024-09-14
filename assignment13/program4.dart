import "dart:io";
int pow(int x){
  int ans=1;
  for(int i=1;i<=x;i++){
    ans*=2;
  }
  return ans;
}
void printnum(int num){
  int max=0;
  for(int i=1;i<=num;i++){
    if(pow(i)>num){
      max=i-1;
      break;
    }
  }

  while(max>=0){
    if(num>=pow(max)){
      stdout.write("1");
      num-=pow(max);
    }else{
      stdout.write("0");
    }
    max--;
  }
}

void main(){
  stdout.write("enter number of rows : ");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      printnum(num);
      stdout.write(" ");
      num++;
    }
    print("");
  }
}

