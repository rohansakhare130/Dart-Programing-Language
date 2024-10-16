//Constructor is the first function when your object is created

class Mathematics {
  int n1 = 0;
  int n2 = 0;

  Mathematics(int n1, int n2) {
    //parameterised constructor
    print("Object is created");
    this.n1 = n1;
    this.n2 = n2;
  }

  Mathematics.namedConstructructor() {
    //named constructor
    print("This is named constructor");
  }

  int addition() {
    return this.n1 + this.n2;
  }
}

void main() {
  Mathematics mathematics = new Mathematics(34, 17); //parameterised constructor

//  Mathematics mathematics = new Mathematics.namedConstructructor(); //named constructor
  int addResult = mathematics.addition();
  print(addResult);
}
