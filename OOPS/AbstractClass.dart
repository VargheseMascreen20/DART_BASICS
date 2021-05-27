// ..................<< ABSTRACT CLASS >>..................
// > A CLASS WHICH CONTAINS MORE THAN 1 ABSTRACT METHODS IS CALLED
//   AN ABSTACT CLASS.
// > A CLASS WHICH CONTAINS ONLY DECLARATIONS OF THE METHODS/FUNCTIONS.
// > ABSTRACTIONS IS A METHOD USED FOR DATA HINDING, THE INTERNAL WORKING
//   OF THE METHODS OF CLASS IS HIDDEN FROM THE USER.
// > THE abstract KEYWORD IS USED TO DECLARE A CLASS AS AN ABSTRACT CLASS.
// > AN ABSTRACT CLASSS CAN CONTAIN BOTH NORMAL METHODS AND AND ABSTRACT METHODS.
// > BUT IN A NORMAL CLASS WE CANNOT DECLARE A METHOD AS ABSTRACT.
// > IN AN ABSTRACT CLASS IF A METHOD ONLY CONTAINS DECLARATION THE COMPILER
//   AUTOMATICALLY DECLARES THE METHOD AS AN ABSTRACT METHOD.

abstract class Demo1 {
  void show() =>
      print("INSIDE NORMAL METHOD"); //Normal method OR CONCRETE METHOD

  void display(); //Abstract method
}

class Demo2 extends Demo1 {
  @override
  void display() {
    print("INSIDE ABSTRACT METHOD");
  }

  @override
  void show() {
    super.show(); //METHOD OVERRIDING
    print("METHOD OVERRIDING");
  }
}

void main() {
  Demo2 obj = new Demo2();
  obj.display();
  obj.show();

}
