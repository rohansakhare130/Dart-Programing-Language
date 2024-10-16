void main() {
  Cow cow = Cow();
  cow.voice();
}

abstract class Animal {  //abstract method
  int legs = 4;
  int mouth = 1;
  String color = 'red';

  void voice();
}

class Cow extends Animal {
  void voice() {
    print("Mooo");
  }
}
