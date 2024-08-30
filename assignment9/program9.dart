import "dart:io";
void main(){
  print("enter number: ");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    int count=i;
    for(int j=1;j<=i;j++){
      if(j%2!=0){
        stdout.write("${count*count*count  }  ");
        count++;
      }else{
        stdout.write("${count*count}  ");
      count++;

      }
    }
    print("");

  }
}