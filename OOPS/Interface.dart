// .................<< INTERFACE >>...............
// > WE USE INTERFACE THROUGH THE INHERITACNCE CONCEPT OF DART.
// > WE USE THE KEYWORD implements TO ACHIEVE INHERITANCE OF THE
//   INTERFACE CLASS.
// > THERE IS NO KEYWORD TO DECLARE A CLASS AS INTERFACE LIKE IN
//   JAVA AND OTHER LANGUAGES.
// > THE CLASS ACTS AS AN INTERFACE WHEN A SUB-CLASS IMPLENTS IT.
// > WHEN USING INTERFACE WE CAN INHERIT MULTIPLE CLASSES AT ONCE.
// > INTERFACE IS USED WHEN YOU NEED CONCRETE IMPLEMENTATION OF ALL
//   OF IT'S METHODS IN THE SUB-CLASS. 
// > IT IS MANDATORY TO OVERRIDE ALL OF ITS METHODS.

class Exam {
  void resulT() {}
}

class Student {
  void stud() {}
}

class Student2 implements Exam, Student {
  @override
  void resulT() {
    // TODO: implement resulT
    print("STUDENT FAILED");
  }

  @override
  void stud() {
    // TODO: implement stud
    print("STUDENT PASSED");
  }
}

void main() {
  Student2 obj = new Student2();
  obj.resulT();
  obj.stud();
}
