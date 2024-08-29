import "dart:io";
void main(){
  print("enter number: ");
  int number=int.parse(stdin.readLineSync()!);
  for(int i=number;i>0;i--){
    for(int j=0;j<number;j++){
      stdout.write("$i ");
    }
    stdout.writeln();
  }
}