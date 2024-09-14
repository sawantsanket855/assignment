import "dart:io";
void main(){
  stdout.write("enter number of rows : ");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int sp=1;sp<=row-i;sp++){
      stdout.write("  ");
    }
    for(int j=1;j<=i;j++){
      stdout.write("* ");
    }
    for(int k=1;k<i;k++){
      stdout.write("* ");
    }

    print("");
  }
}