import "dart:io";
void main(){
  print("enter number : ");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=row;i++){
    int num=i;
    int diff=row;
    for(int j=1;j<=i;j++){
      stdout.write("$num ");
      num+=diff;
      diff--;
    }
    print("");
  }
}