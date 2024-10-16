class Mathematics {
  int numerator = 0;
  int denominator = 0;

  void printFraction(){
    print("$numerator/$denominator");
  }

  // void set numerator(int val){ //setter function
  //   _num = val *6;
  // }

  // int get numerator(){  // getter function
  //   return _num;
  // }
}

void main(){
  Mathematics maths = new Mathematics();
  maths.numerator =3; //setter :- set the value
  maths.denominator = 4; //setter
  print(maths.numerator); //getter :-  the valjue
  print(maths.denominator); //getter

  maths.printFraction();
}