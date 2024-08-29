void main(){
  int month=7;
  switch(month){
    case 1||3||5||7||8||10||12:
      print("month has 31 days");
    case 4||6||9||11:
      print("month has 30 days");
    case 2:
      print("month has 28 or 29 days");
  }
}