void main(){
  int numdays=7;
  while(numdays>=0){
    if(numdays>0){
      print("$numdays days remaining to submit assignment");

    }else{
      print("0 days Assignment is overdue");
    }
    numdays--;
  }
}