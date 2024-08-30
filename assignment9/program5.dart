import "dart:io";
void main(){
  print("enter number: ");
  int n=int.parse(stdin.readLineSync()!);
  int count=1;
  
  for(int i=1;i<=n;i++){
    for(int j=1;j<=i;j++){
      if(count%2==0){
        stdout.write("${count*count*count}  ");
      count++;
      }else{
        stdout.write("${count*count}  ");
      count++;
      }
    }
    print("");
    count-=(i-1);

  }
}