class Abc {
  int a = 0, b = 0;
  m1() {
    print("inside m1 ${a+b}");
  }

  m2() {
    print("inside m2m1 ${a-b}");
  }

  m3() {
    print("inside m3 ${a*b}");
  }
}

void main() {
  Abc obj = new Abc();
  print("a = ${obj.a = 10}");
  print("b = ${obj.b = 20}");
  obj.m1();
  obj.m2();
  obj.m3();
}
