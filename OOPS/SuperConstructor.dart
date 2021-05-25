// ................<< SUPER CONSTRUCTOR >>.................
// > WE CANNOT DIRECTLY ACCESS PARAMERIZED CONSTRUCTORS OF THE PARENT CLASS
//   TO THE CHILD CLASSES HENCE WE USE super KEYWORD.
// > SYNTAX:
//          SUBCLASS_CONSTRUCTOR() : super(){
//          }
// > DEFAULT CONSTRUCTORS CAN BE IMPLICITLY CALLED.
// > PARAMETERIZED CONSTRUCTOR REQUIRE EXPLICIT CALLING THROUGH super KEYWORD

import 'SuperKeyword.dart';

class Parent {
  Parent(String msg) {
    print("constructor from parent");
    print(msg);
  }
}

class Child extends Parent {
  Child() : super("Calling Parent class explicitly"){
    print("Child class constructor");
  }
  display(){
    print("Normal method in child class");
  }
}

void main() {
  Child obj = new Child();
  obj.display();
}
