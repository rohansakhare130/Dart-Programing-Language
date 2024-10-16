//data types 1
void main() {
  String name = "Rohan";
  int age = 27;
  bool male = true;
  List<String> fruits = ["mango", "apple"];
  
  Map<String, dynamic> myData = {
    "name" : name,
    "age" : age, 
    "male" : male,
    "fruits" : fruits
    
  };
  
  print(myData);
  
}

//o/p :-{name: Rohan, age: 27, male: true, fruits: [apple, banana, mango]}