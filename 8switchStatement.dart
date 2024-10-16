void main(){
  int n = 1;
  print(dayFunction(n));
}

String dayFunction(int n){
  switch(n){
    case(1):
    return "Monday";

     case(2):
    return "Tuesday";

     case(3):
    return "Wednesday";

     default:
    return "Record not Found";
  }
}