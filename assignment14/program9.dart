import "dart:io";
void main(){
  stdout.write("enter number of rows : ");
  int row=int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1;i<=row;i++){
    for(int sp=1;sp<i;sp++){
      stdout.write("   ");
    }
    for(int j=1;j<=row-i+1;j++){
      if(num<10){
        stdout.write("${num}  ");
      }else{
        stdout.write("${num} ");
      }
      num++;
    }
    for(int k=1;k<=row-i;k++){
      if(num<10){
        stdout.write("${num}  ");
      }else{
        stdout.write("${num} ");
      }
      num++;
    }

    print("");
  }
}