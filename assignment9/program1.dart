import "dart:io";
void main(){
  print("enter number: ");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    for(int j=1;j<=i;j++){
      stdout.write("c2w   ");
    }
    print("");

  }
}