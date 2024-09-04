//    1
//   2 3
//  4 5 6
// 7 8 9 10

import 'dart:io';

main(){
  int a =1;
  for(int i =1; i<5; i++){
    for ( int j = 5; j>i; j--){
      stdout.write(" ");
    }
    for (int k =1 ; k <=i; k++){
      
      stdout.write("$a ");
      a++;

    }
    for ( int j = 5; j>i; j--){
      stdout.write(" ");
    }
print("");
  }
}