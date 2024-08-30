import "dart:io";
void main(){
  print("enter number: ");
  int n=int.parse(stdin.readLineSync()!);
  int count=0;
  for(int i=n;i>=1;i--){
    count+=i;
  }
  
  for(int i=1;i<=n;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$count  ");
      count--;
    }
    print("");
    count++;

  }
}