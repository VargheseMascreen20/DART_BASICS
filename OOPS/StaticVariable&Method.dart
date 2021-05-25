// ................<< STATIC VARIABLE & METHOD >>..................
// > STATIC VARIABLE IS A CLASS VARIABLE.
// > ONLY A SINFLE COPY OF STATIC VARIABLE IS PRESENT, WHICH WILL BE SHARED
//   TO EVERY OBJECT OF THE CLASS.
// > WE ACCESS STATIC VARIABLE BY USING CLASS_NAME.VARIAVLE_NAME.
// > WE DO NOT NEED AN OBJECT TO ACCESS AN STATIC VARIABLE.
// > WE CAN CALL STATIC VARIABLES DIRECTLY INSIDE A STATIC METHOD.
// > SYNTAX - static data_type variable_name;
// > STATIC METHOD FOLLOWS THE SAME PRINCIPLES AS THE STATIC VARIABLES.
// > NON STATIC VARIABLES CANNOT BE ACCESED INSIDE A STATIC METHOD.

class Abc {
  static String Name = "";
  static String x = "Inside static method";

  static printStaticMethod() {
    print(x);
  }

  String surname = "";
  int age = 0;

  Show() {
    print("Name is $Name");
    print("Surname is $surname");
    print("Age = $age");
  }
}

void main() {
  
  Abc.printStaticMethod();  //Accessing static method
  Abc.Name = "Shane";       //Accessing static variable 
  
  Abc obj = new Abc();
  obj.surname = "Mathew";
  obj.age = 23;
  print("\n......object 1.......");
  obj.Show();

  Abc obj2 = new Abc();
  obj2.surname = "Michael";
  obj.age = 65;
  print("\n......object 2........");
  obj2.Show();
}
