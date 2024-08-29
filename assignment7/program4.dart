import "dart:io";
void main(){
  print("enter number: ");
  int number=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=number;i++){
    for(int j=0;j<number;j++){
      stdout.write("$i ");
    }
    stdout.writeln();
  }
}