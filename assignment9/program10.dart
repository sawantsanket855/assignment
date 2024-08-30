import "dart:io";
void main(){
  print("enter number: ");
  int n=int.parse(stdin.readLineSync()!);
  int count=n;
  int count2=1;
  for(int i=1;i<=n;i++){
    int count1=count;
    for(int j=1;j<=i;j++){
      if(j%2==1){
        stdout.write("$count1  ");
      count1 ++;
      }else{
        stdout.write("$count2  ");
        count2 ++;
      }
    }
    count--;
    print("");

  }
}