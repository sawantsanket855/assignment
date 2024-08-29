import "dart:io";
void main(){
  print("enter number: ");
  int number=int.parse(stdin.readLineSync()!);
  int start=14;
  for(int i=0;i<number;i++){
    for(int j=0;j<number;j++){
      stdout.write("$start ");
    }
    stdout.writeln();
    start++;
  }
}