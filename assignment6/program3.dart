import "dart:io";
void main(){
  print("enter number of days");
  int days=int.parse(stdin.readLineSync()!);
  while(days>=0){
    if(days>0){
      print("$days days remaining");
    }else{
      print("0 days Assignment is overdue");
    }
    days--;
  }
}