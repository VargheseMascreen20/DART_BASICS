// ...................<<Hierarchial Inheritance>>.................

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

class C extends A {
  void msg2() {
    print("CHILD CLASS METHOD 2");
  }
}

void main() {
  B obj = new B();
  obj.show();
  obj.msg();

  C obj2 = new C();
  obj2.show();
  obj2.msg2();
}
