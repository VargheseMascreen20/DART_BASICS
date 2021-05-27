// ....................<< METHOD OVERRIDING >>........................
// > REUSING PARENT CLASS METHOD DIRECTLY IN THE CHILD CLASS IS CALLED
//   METHOD OVERRIDING.
// > IT COMES UNDER POLYMORHISM.

class Human {
  void run() {
    print("Human is running");
  }
}

class Man extends Human {
  void run() {
    super.run();
    print("Man is running");
  }
}

class College {
  String name = '';
  int rollno = 0;

  void details(nam, roll) {
    this.name = name;
    this.rollno = roll;
  }

  void display() {
    print("name = $name");
    print("roll no = $rollno");
  }
}

class Student extends College {
  void details(name, rollno) {
    this.name = name;
    this.rollno = rollno;
    super.details("STAN", 40);
  }

  void show() {
    print("name = $name");
    print("rollno = $rollno");
  }
}

void main() {
  Man obj = new Man();
  obj.run();
  Student St = new Student();
  St.details("HARLI", 21);
  St.show();
  St.display();
}
