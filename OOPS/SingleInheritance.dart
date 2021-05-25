
// ...................<<Single Inheritance>>.................

class A {
  void show() {
    print("PARENT CLASS METHOD");
  }
}

class B extends A {
  void msg() {
    print("CHILD CLASS METHOD");
  }
}

void main() {
  B obj = new B();
  obj.show();
  obj.msg();
}
