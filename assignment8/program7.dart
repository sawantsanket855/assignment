import "dart:io";

void main(){
  print("enter number");
  int number=int.parse(stdin.readLineSync()!);
  int count=1;
  for(int i=0;i<number;i++){
    for(int j=0;j<number;j++){
      stdout.write("${count*count}  ");
      count++;
    }
    print("");
  }
}