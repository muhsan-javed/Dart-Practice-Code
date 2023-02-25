// What are Functions ?

import 'dart:convert';

void main(List<String> args) {
  print("Functions \n");
  // print('Hello Muhsan Javed\n\n\n');

  // add(muhsan, ali);

  var you = myClass();
  you.printName();

  you.add('Muhan', "Ali");

  you.Addtion(44, 6);

  print(you.Addtion(40, 10));
}

class myClass {
  myClass() {
    print('myClass Object Created !');
  }

  void printName() {
    print('Muhsan Tech');
  }

  void add(String name, String lastname) //Declaration
  {
    print("$name or $lastname"); // Definition
  }

  int Addtion(int a, int b) {
    // int f, g;
    // f = 6;
    // g = 4;
    // int sum = f + g;
    // return sum;
    int r = a + b;
    return r;
  }
}
