import "dart:io";

void main(){
  stdout.write("enter number of rows : ");
  int row=int.parse(stdin.readLineSync()!);
  int num=12;
  int temp=20;
  for(int i=1;i<=row;i++){
    for(int j=1;j<=row;j++){
      while(true){
        if(num%temp==0){
          stdout.write("$num ");
          num++;
          temp*=row-1;
          break;
        }
        if(num%6==0){
          stdout.write("$num ");
          num++;
          break;
        }
        num++;
      }
    }
    print("");
  }
}