//    *
//   * *
//  * * *
// * * * *

import 'dart:io';

main(){
  for(int i =1; i<5; i++){
    for ( int j = 5; j>i; j--){
      stdout.write(" ");
    }
    for (int k =1 ; k <=i; k++){
      stdout.write("* ");

    }
    for ( int j = 5; j>i; j--){
      stdout.write(" ");
    }
print("");
  }
}