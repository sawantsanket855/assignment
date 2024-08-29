import "dart:io";
void main(){
  print("enter number: ");
  int number=int.parse(stdin.readLineSync()!);
  int k=1;
  for(int i=1;i<=number;i++){
    for(int j=1;j<=number;j++){
      stdout.write("$k ");
      k++;
    }
    k--;
    stdout.writeln();
  }
}