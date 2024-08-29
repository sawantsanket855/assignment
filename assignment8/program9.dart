import "dart:io";

void main(){
  print("enter number");
  int number=int.parse(stdin.readLineSync()!);
  for(int i=1;i<number+1;i++){
    for(int j=1;j<number+1;j++){
      if(j==1){
        if(i%2==0){
        stdout.write("$number  ");
        }else{
          stdout.write("1  ");
        }
      }else if(j==number){
        if(i%2==0){
        stdout.write("1  ");
        }else{
          stdout.write("$number  ");
        }
        
      }else{
        stdout.write("$j  ");
      }
    }
    print("");
  }
}