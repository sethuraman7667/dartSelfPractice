import 'dart:core';
import 'dart:math';

void  main() {
  num i = 1;
  while(i<1000){
    String i1 = i.toString();
    List list = [];
    num total = 0;
    for(int c = 0; c < i1.length; ++c){
      list.add(pow(int.parse(i1[c]),3));
      total = total + list[c];
      if(total == i) print("total numbers ${total}");
    }
    ++i;
}
}


