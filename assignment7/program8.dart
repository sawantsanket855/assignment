import "dart:io";
void main(){
  print("enter number: ");
  int number=int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=number;i++){
    int num1=i;    
    for(int j=0;j<number;j++){
      stdout.write("$num1 ");
      num1++;
    }
    stdout.writeln();
    
  }
}