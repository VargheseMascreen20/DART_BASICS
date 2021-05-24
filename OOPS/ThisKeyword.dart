// ..................<< THIS KEYWORD >>................
//  > THIS KEYWORD US USED TO POINT THE CURRENT CLASS OBJECT, TO REFER
//    CURRENT CLASS VARIABLES, TO INVOKE CURRENT CLASS CONSTRUCTOR, AND TO INVOKE
//    THE CURRENT CLASS INSTANCE
//  > IT CAN BE USED TO CALL THE CURRENT CLASS METHOD OR CONSTRUCTOR.
//  > IT HELPS TO REMOVE THE UNCERTAINITY IN THE CODE WHEN WE USE THE SAME
//    VARIABLE NAME AND PARAMETER NAMES.

class Abc {
  static int age = 28; // Class variable is made using static keyword
  int instancevariable = 56; // instance variable
  String s = "";
  int n = 0;

  Abc(String s, int n) {
    this.s = s;
    this.n = n;
    this.display();
    print("s = $s  n = $n ");
  }
  display() {
    print("s = $s n =$n");
  }
}

void main() {
  print(
      "CLASS VARIABLE IS ${Abc.age}"); // To access class variable use Classname.variable_name;
  Abc obj = new Abc("haiii", 20);
  print(
      "INSTANCE VARIABLE IS ${obj.instancevariable}"); // to access instance variable use ObjectName.variable_name;
  obj.display();
}
