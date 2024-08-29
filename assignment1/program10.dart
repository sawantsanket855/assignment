void main(){
  var unit=91;
  var bill=0;
  if(unit>=90 && unit<180){
    bill=unit*6;
  }else if(unit>=180 && unit<250){
    bill=unit*10;
  }else if(unit>=250){
    bill=unit*15;
  }
  print("light bill is $bill");
}