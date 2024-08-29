import "dart:io";
void main(){
  print("enter number: ");
  int number=int.parse(stdin.readLineSync()!);
  for(int i=0;i<number;i++){
    for(int j=1;j<=number;j++){
      stdout.write("$j ");
    }
    stdout.writeln();
  }
}