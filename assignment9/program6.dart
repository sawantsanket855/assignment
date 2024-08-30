import "dart:io";
void main(){
  print("enter number: ");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=n;i>=1;i--){
    int count=n+1-i;
    for(int j=1;j<=i;j++){
      stdout.write("$count  ");
      count++;
    }
    print("");

  }
}