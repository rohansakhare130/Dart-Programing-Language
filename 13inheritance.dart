


// -Hierrchial Inheritance

// Single Inheritance
void main(){
  MobilePhone mobilePhone =MobilePhone();
  mobilePhone.height =45;
  mobilePhone.width =60;

  
}
class Electronics{
  double height = 50;
  double width =100;

  void watch(){
    print("Electronics Item is being watched");
  }
}

class MobilePhone extends Electronics {
  void playGames(){
    print("Play Game on mobile pnone");
  }

  void callContact(){
    print("Calling throught mobile phone");
  }
}
// Multilevel Inheritance
