void main(){
  //if-else if-else
  int age = 12;
  String vote = voteFunction(age);
  print(vote);
}

String voteFunction(int age){
  if (age >= 18){
    return "You can vote";
  } else {
    return "You can not vote";
  }
}