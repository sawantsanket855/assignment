import "dart:io";

void main(){
  print("enter number");
  int number=int.parse(stdin.readLineSync()!);
  for(int i=1;i<number+1;i++){
    for(int j=1;j<number+1;j++){
      if(j<number){
        stdout.write("$i  ");
      }else{
        stdout.write("${i+1}  ");
      }
    }
    print("");
  }
}