void main(){
MobilePhone mobilePhone =MobilePhone();
mobilePhone.watch();
}

class Electronics {
    double height = 56;
  double width = 50;
  double thickness = 56;

  void watch(){
    print("Electronics item is being watched");
  }
}

class MobilePhone extends Electronics{
  //child class
  void playGames(){
    print("Playing Games on Mobile Phone");
  }

   void watch(){
    print("Mobile Phone is being watched");
    super.watch();
  }
}

//o/p:-Electronics item is being watched
//      Mobile Phone is being watched