void main() {
  MobilePhone mobilePhone = MobilePhone();
}

class Electronics {
  //parent class // super class

  Electronics() {
    print("This is a Electronics Constructor");
  }
  double height = 56;
  double width = 50;
  double thickness = 56;
}

class MobilePhone extends Electronics {
  // child class

  MobilePhone() : super() {
    print("This is a MobilePhone Constructor");
  }
}
