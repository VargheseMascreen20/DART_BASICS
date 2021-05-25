// ...................<<Multilevel Inheritance>>.................

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

class C extends B {
  void msg2() {
    print("CHILD CLASS METHOD 2");
  }
}

void main() {
  C obj = new C();
  obj.show();
  obj.msg();
  obj.msg2();
}
