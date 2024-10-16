class Animal with Walking, Talk,Reproduce{
  void walking(){}
  void talk(){}
  void reproduce(){}

  int legs = 0;
}

class Human with Walking, Talk,Reproduce {
 
}

mixin  Walking{
  void walking(){}
}

mixin  Talk{
  void talk(){}
}

mixin  Reproduce{
  void reproduce(){}
}

// used mutiple Inheritance property