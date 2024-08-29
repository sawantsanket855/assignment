void main(){
  int prod=1;
  int i=1;
  while(i<=10){
    if(i%2==1){
      prod*=i;
    }
    i++;
  }
  print(prod);
}