import "dart:io";
void main(){
  print("enter number : ");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    int num1=1;
    for(int sp=1;sp<=row-i;sp++){
      stdout.write("  ");
      num1++;
    }
    for(int j=1;j<=i;j++){
      stdout.write("$num1 ");
      num1++;
    }
    print("");
  }
}