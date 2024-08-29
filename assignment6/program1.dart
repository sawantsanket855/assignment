void main(){
  int sum=0;
  int prod=1;
  int i=1;
  while(i<=10){
    if(i%2==0){
      sum+=i;
    }else{
      prod*=i;
    }
    i++;
  }
  print("sum of even numbers is $sum");
  print("prod of odd numbers is $prod");
}