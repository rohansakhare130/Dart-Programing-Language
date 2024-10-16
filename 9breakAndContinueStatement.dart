//break 

void main(){
  for(int i =1; i<=10; i++){
    if(i%2 ==0){  //o/p:- 4,8,12,16,20
      print(i*2);
    }

    if(i == 5){ //o/p:- 4,8, Loop is over
      break;
    }
  }

  print("Loop is over");
}



//continue

// void continue(){
//   for(int i =1; i<=10; i++){
    
//     if(i == 5){ //o/p:- 2,6,14,18 Loop is over
//      continue;
//     }

//     if(i%2 ==0){  //o/p:- 4,8,12,16,20
//       print(i*2);
//     }

//   }

//   print("Loop is over");
// }