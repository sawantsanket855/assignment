import "dart:io";
void main(){
  stdout.write("enter number of rows : ");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int num=1;
    for(int sp=1;sp<=row-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=i;j++){
      stdout.write("$num ");
      num++;
    }
    num-=2;
    for(int k=1;k<i;k++){
      stdout.write("$num ");
      num--;
    }

    print("");
  }
}