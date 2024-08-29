import "dart:io";

void main(){
  print("enter number");
  int number=int.parse(stdin.readLineSync()!);
  for(int i=0;i<number;i++){
    for(int j=0;j<number;j++){
      if(i%2==0){
        if(j%2==0){
          stdout.write("0 ");
        }else{
          stdout.write("1 ");
        }
      }else{
        if(j%2==0){
          stdout.write("1 ");
        }else{
          stdout.write("0 ");
        }
      }
    }
    print("");
  }
}