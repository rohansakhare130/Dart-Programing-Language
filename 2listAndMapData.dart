void main() {
  String name = "Rohan";
  int age = 27;
  bool male = true;
  List<String> fruits = ["mango", "apple"];

  Map<String, dynamic> myData = {
    "name": name,
    "age": age,
    "male": male,
    "fruits": fruits
  };

  fruits.add("banana"); //1 list &Map
  fruits.sort(); //1 list &Map
  bool val = fruits.contains('grapes black'); //1 list &Map

  var result = fruits //1 list &Map
      .where((element) => element == "grapss" || element == "apple")
      .toList();

//   print(result);
//   print(val);
//   print(fruits);

  print(myData);
  print(myData["age"]); //1list &Map
  print(myData.keys.toList()); //1list &Map
  print(myData.values.toList()); //1list &Map
  print(myData.containsKey("name")); //1list &Map
}


//o/p :-{name: Rohan, age: 27, male: true, fruits: [apple, banana, mango]}
// 27
// [name, age, male, fruits]
// [Rohan, 27, true, [apple, banana, mango]]
// true
