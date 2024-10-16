import '16abstractClass.dart';

void main(){
    Cow cow = Cow();
}

//parent class

class Animal{
  void walking(){
    print('Walking');
  }
  void eating(){
    print('Eating');
  }
}

class Mammal {
  void reproduction(){}
}

class Cow implements Animal, Mammal{
  void walking(){
    print("Walking cow");
  }

  void eating(){
    print("Eating cow");
  }

  void reproduction(){}
}
// difference extends and implements

//implements
//1 you have to override methods, no choice
//2 You can have multiple parents in case of implements