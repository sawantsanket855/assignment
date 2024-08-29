void main(){
  int x=15;
  if (x%3==0){
    if(x%5==0){
      print("number is divisible by 3 and 5");
    }else{
      print("number is divisible by 3");
    }
  }else if(x%5==0){
    if(x%3==0){
      print("number is divisible by 3 and 5");
    }else{
      print("number is divisible by 5");
    }

  }
}