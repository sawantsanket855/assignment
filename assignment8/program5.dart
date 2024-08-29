import "dart:io";

void main(){
  print("enter number");
  int number=int.parse(stdin.readLineSync()!);
  int start=1;
  for(int i=0;i<number;i++){
    int count=start;
    for(int j=0;j<number;j++){
      stdout.write("$count  ");
      count+=2;
    }
    print("");
    start+=2;
  }
}