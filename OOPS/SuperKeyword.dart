// ............<< SUPER KEYWORD >>..............
// > USED TO REFER SUPER CLASS PROPERTIES & METHODS
// > PARENT CLASS CONSTRUCTORS CAN BE ACCESSED IN CHILD CLASSES
//   BY USING super KEYWORD.
// > IF THE CHILD CLASS CONTAINS THE SAME VARIABLE NAMES AS OF THE
//   SUPER CLASS THE COMPILER GETS CONFUSED TO AVOID THIS WE USE
//   SUPER KEYWORD.
// > SYNTAX : super.variable_name;



class ABC {
  int b = 10000;
  void display() {
    print("value of a is $b");
  }
}

class Abc extends ABC {
  int a = 100;
  void display() {
    // print("value of a is ${super.a}");
    print("value of a is $a ");
  }

  void msg() {
    display();
    super.display(); //method overriding 
  }
}

// Using super keyyword in Constructors 
class Parent {
  Parent() {
    print("Parent class constructor");
  }
}

class Child extends Parent {
  Child() : super() {
    print("Child class constructor");
  }
}

void main() {
  Abc obj = new Abc();
  obj.msg();
  Child c1 = new Child();
}
