import "dart:io";

void main(){
  print("enter number : ");
  int row=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=row;i++){
    for(int j=1;j<=i;j++){
      stdout.write("${row-i+1} ");
    }
    print("");
  }
}