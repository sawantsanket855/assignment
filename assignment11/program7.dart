import "dart:io";
void main(){
  print("enter number : ");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int num=1;
    for(int sp=1;sp<=i-1;sp++){
      stdout.write("  ");
      num++;
    }
    for(int j=1;j<=row-i+1;j++){
      stdout.write("$num ");
      num++;
    }
    print("");
  }
}