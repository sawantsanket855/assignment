import "dart:io";

void main(){
  print("enter number");
  int number=int.parse(stdin.readLineSync()!);
  for(int i=1;i<number+1;i++){
    for(int j=0;j<number;j++){
      if(i%2==1){
        stdout.write("$i  ");
      }else{
        stdout.write("a  ");
      }
    }
    print("");
  }
}