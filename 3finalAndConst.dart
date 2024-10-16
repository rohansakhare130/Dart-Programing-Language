void main(){
  // final- It is runtime, can reside inside a class
final String name = 'Rohan';

  //const - It is compile time, cant reside inside a class
  //Constant variables can't be assigned a value
  //every constant is final but every final is not constant
  const double e = 2.7;
}


class My{
  // Static final
  static final String name = 'Rohan';
  static const double e = 2.71;
}

class Another{
  double x = My.e;
  String name = My.name;
}